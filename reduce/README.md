# Reduce

Implement `foldl/3` and `foldl/2` using recursion (see [Erlang foldl reference](http://erlang.org/doc/man/lists.html#foldl-3)).

#### Examples
``` erlang
reduce:foldl(fun(X, Y) -> X + Y end, 0, [1, 2, 3, 4]).
%% 10

reduce:foldl(fun(X, Y) -> X * Y end, [1, 2, 3]).
%% 6

reduce:foldl(func(X, Y) -> X andalso Y, [true, false, true]).
%% false
```

Run tests with ``make``.

# Reading material

- [What is fold](https://en.wikipedia.org/wiki/Fold_%28higher-order_function%29)
- [Learn You Some Erlang: Recursion](http://learnyousomeerlang.com/recursion)
- [Tutorial Point: Recursion](https://www.tutorialspoint.com/erlang/erlang_recursion.htm)