defmodule DesafiosCodewars.Fundamentals.OppositesTest do
  use ExUnit.Case

  alias DesafiosCodewars.Fundamentals.Opposites

  test "simple cases" do
    assert Opposites.inlove?(1, 4) == true
    assert Opposites.inlove?(2, 2) == false
    assert Opposites.inlove?(0, 1) == true
    assert Opposites.inlove?(0, 0) == false
    assert Opposites.inlove?(1, 1) == false
  end
end
