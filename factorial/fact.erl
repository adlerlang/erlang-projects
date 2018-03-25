-module(fact).
-export([start/1]).

   start(Val)->
	   {S,V}={[ X || X<-lists:seq(0,Val - 1)], Val},
	   lists:foreach(fun(X)->io:format("~p * ", [X]) end,S),
	   io:format("~p = ",[V]),
	   lists:foldr(fun(X,Y)-> X * Y end, 1 , lists:seq(1,V)).



      
	   
	   
	   
  
