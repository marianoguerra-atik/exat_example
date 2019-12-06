-module('Elixir.Example.AStruct').
-export([new/2]).

new(Name, Age) ->
    ex:s@Example_AStruct_MyStruct(#{name => Name, age => Age}).
