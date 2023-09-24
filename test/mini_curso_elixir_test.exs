defmodule MiniCursoElixirTest do
  use ExUnit.Case
  doctest MiniCursoElixir

  test "greets the world" do
    assert MiniCursoElixir.hello() == :world
  end
end
