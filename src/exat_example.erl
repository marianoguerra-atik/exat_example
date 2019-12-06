-module(exat_example).
-export([main/1]).

-ex@alias(#{astruct => ex@Example_AStruct,
            ex@my_struct => ex@Example_AStruct_MyStruct}).

%% escript Entry point
main(_Args) ->
    M1 = ex:s@Example_AStruct_MyStruct(#{name => bob, age => 25}),
    M2 = ex:s@my_struct(#{name => bob, age => 25}),
    M3 = astruct:new(bob, 25),
    io:format("M1: ~p~n", [M1]),
    io:format("M2: ~p~n", [M2]),
    io:format("M3: ~p~n", [M3]),
    erlang:halt(0).

