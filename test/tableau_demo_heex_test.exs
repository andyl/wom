defmodule WomTest do
  use ExUnit.Case
  doctest Wom

  test "greets the world" do
    assert Wom.hello() == :world
  end
end
