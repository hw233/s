%%%-------------------------------------------------------------------
%%% @author mwh
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%% 怎么踢掉一个玩家，唯一的方式断开网路连接
%%% 1.主动断开 netOtp->userOtp
%%% 2.被动断开 userOtp ->closesocket
%%% @end
%%% Created : 22. 五月 2017 14:15
%%%-------------------------------------------------------------------
-module(netOtp).
-author("Administrator").
-behaviour(socketHandler).
-include("logger.hrl").
-include("netmsgRecords.hrl").
-include("userDefine.hrl").
-include("commonDef.hrl").

%% API
-export([
	start_link/1
]).

%% gen_server callbacks
-export([
	init/1,
	handle_call/3,
	handle_cast/2,
	handle_info/2,
	handle_exception/3,
	handle_socket_close/1,
	handle_net_msg/3,
	terminate/2,
	code_change/3
]).

-define(SERVER, ?MODULE).

-record(state, {}).

%%%===================================================================
%%% API
%%%===================================================================

%%--------------------------------------------------------------------
%% @doc
%% Starts the server
%%
%% @end
%%--------------------------------------------------------------------
-spec(start_link(Arg :: term()) ->
	{ok, Pid :: pid()} | ignore | {error, Reason :: term()}).
start_link(Arg) ->
	socketHandler:start_link(?SERVER, Arg).

%%%===================================================================
%%% gen_server callbacks
%%%===================================================================

%%--------------------------------------------------------------------
%% @private
%% @doc
%% Initializes the server
%%
%% @spec init(Args) -> {ok, State} |
%%                     {ok, State, Timeout} |
%%                     ignore |
%%                     {stop, Reason}
%% @end
%%--------------------------------------------------------------------
-spec(init(Args :: term()) ->
	{ok, State :: #state{}} | {ok, State :: #state{}, timeout() | hibernate} |
	{stop, Reason :: term()} | ignore).
init([Socket]) ->
	process_flag(trap_exit, true),
	{Ip,Port} = misc:getRemoteIP_Port(Socket),
	{ok,UserPid} = userSup:start_child([self(), Socket]),
	true = erlang:link(UserPid),
	netLocal:setUsePid(UserPid),
	?LOG_OUT("client connected[~p:~p],netPid[~p],userPid[~p]",
		[Ip, Port, self(), UserPid]),
	{ok, #state{}}.

%%--------------------------------------------------------------------
%% @private
%% @doc
%% Handling call messages
%%
%% @end
%%--------------------------------------------------------------------
-spec(handle_call(Request :: term(), From :: {pid(), Tag :: term()},
	State :: #state{}) ->
	{reply, Reply :: term(), NewState :: #state{}} |
	{reply, Reply :: term(), NewState :: #state{}, timeout() | hibernate} |
	{noreply, NewState :: #state{}} |
	{noreply, NewState :: #state{}, timeout() | hibernate} |
	{stop, Reason :: term(), Reply :: term(), NewState :: #state{}} |
	{stop, Reason :: term(), NewState :: #state{}}).
handle_call(_Request, _From, State) ->
	{reply, ok, State}.

%%--------------------------------------------------------------------
%% @private
%% @doc
%% Handling cast messages
%%
%% @end
%%--------------------------------------------------------------------
-spec(handle_cast(Request :: term(), State :: #state{}) ->
	{noreply, NewState :: #state{}} |
	{noreply, NewState :: #state{}, timeout() | hibernate} |
	{stop, Reason :: term(), NewState :: #state{}}).
handle_cast(_Request, State) ->
	{noreply, State}.

%%--------------------------------------------------------------------
%% @private
%% @doc
%% Handling all non call/cast messages
%%
%% @spec handle_info(Info, State) -> {noreply, State} |
%%                                   {noreply, State, Timeout} |
%%                                   {stop, Reason, State}
%% @end
%%--------------------------------------------------------------------
-spec(handle_info(Info :: timeout() | term(), State :: #state{}) ->
	{noreply, NewState :: #state{}} |
	{noreply, NewState :: #state{}, timeout() | hibernate} |
	{stop, Reason :: term(), NewState :: #state{}}).
handle_info({netMsgSend, _From, Msg}, State) ->
	netLogic:sendNetMsg(Msg),
	{noreply, State};
handle_info({'EXIT',UserPid,Reason},State) ->
	?LOG_OUT("me[`p],userPid[~p]exit,reason[~p]",[self(), UserPid, Reason]),
	{stop, userPidExit, State};
handle_info(_Info, State) ->
	?ERROR_OUT("unhandle info [~p]",[_Info]),
	{noreply, State}.

%%--------------------------------------------------------------------
%% @private
%% @doc
%% This function is called by a gen_server when it is about to
%% terminate. It should be the opposite of Module:init/1 and do any
%% necessary cleaning up. When it returns, the gen_server terminates
%% with Reason. The return value is ignored.
%%
%% @spec terminate(Reason, State) -> void()
%% @end
%%--------------------------------------------------------------------
-spec(terminate(Reason :: (normal | shutdown | {shutdown, term()} | term()),
	State :: #state{}) -> term()).
terminate(_Reason, _State) ->
	ok.

%%--------------------------------------------------------------------
%% @private
%% @doc
%% Convert process state when code is changed
%%
%% @spec code_change(OldVsn, State, Extra) -> {ok, NewState}
%% @end
%%--------------------------------------------------------------------
-spec(code_change(OldVsn :: term() | {down, term()}, State :: #state{},
	Extra :: term()) ->
	{ok, NewState :: #state{}} | {error, Reason :: term()}).
code_change(_OldVsn, State, _Extra) ->
	{ok, State}.

%%%===================================================================
%%% Internal functions
%%%===================================================================
handle_exception(Type, Why, State) ->
	myGenServer:default_handle_excetion(Type, Why, State).


handle_socket_close(Reason) ->
	?LOG_OUT("socket close,netPid[~p],userpid[~p],y[~p]",
		[self(), netLocal:getUserPid(),Reason]),
%%
%%	PlayerPid = netLocal:getUserPid(),
%%	case erlang:is_pid(PlayerPid) of
%%		true ->
%%			psMgr:sendMsg2PS(PlayerPid, socketClose, Reason);
%%		_ ->
%%			skip
%%	end,
	ok.

handle_net_msg(Cmd,Pk,State) ->
	PlayerPid = netLocal:getUserPid(),
	psMgr:sendMsg2PS(PlayerPid, netmsgRecv,{Cmd,Pk}),
	State.
