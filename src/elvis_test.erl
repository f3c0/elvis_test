-module(elvis_test).

-export([start/1]).

start(0) ->
  12 / 2;

start(1) ->
  -1;
start(2) ->
  +2;
start(3) ->
  3 - 1;
start(4) ->
  4 + 2.

