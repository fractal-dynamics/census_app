defmodule CensusAppTest do
  use ExUnit.Case
  doctest CensusApp

  test "greets the world" do
    assert CensusApp.hello() == :world
  end
end
