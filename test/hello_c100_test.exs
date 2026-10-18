defmodule HelloC100Test do
  use ExUnit.Case
  doctest HelloC100

  test "greets the world" do
    assert HelloC100.hello() == :world
  end
end
