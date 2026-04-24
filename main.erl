-module(main).
-export([start/0]).
start() ->
 {ok,[P]} = io:fread("", "~d"),
 if P==1 ->
  {ok,[A,T]} = io:fread("", "~f ~f"),
  io:format("~p",[0.5*A*T]);
 true ->
  {ok,[X,Y]} = io:fread("", "~f ~f"),
  io:format("~p",[X*Y])
 end.
