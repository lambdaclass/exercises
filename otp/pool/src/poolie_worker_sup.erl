-module(poolie_worker_sup).

-behaviour(supervisor).

-export([start_link/0, init/1]).

start_link() ->
  supervisor:start_link(?MODULE, []).

init([]) ->
  put_your_solution_here.
