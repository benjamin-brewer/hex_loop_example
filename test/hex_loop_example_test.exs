defmodule HexLoopExampleTest do
  use ExUnit.Case
  doctest HexLoopExample

  test "greets the world" do
    assert HexLoopExample.hello() == :world
  end
end
