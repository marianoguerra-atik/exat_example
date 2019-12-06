-module('Elixir.Example.AStruct.MyStruct').
-export(['__struct__'/1]).

'__struct__'(Map) ->
    Map#{'__struct__' => 'Elixir.Example.AStruct.MyStruct'}.
