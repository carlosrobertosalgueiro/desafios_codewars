defmodule DesafiosCodewars.Fundamentals.MapsTest do
  use ExUnit.Case

  alias DesafiosCodewars.Fundamentals.Maps

  defp testing(x, exp) do
    actual = Maps.maps(x)

    msg = """
    Given list: #{inspect(x, charlists: :as_lists)}
    expected: #{inspect(exp, charlists: :as_lists)}
    got: #{inspect(actual, charlists: :as_lists)}
    """

    assert actual == exp, msg
  end

  test "fixed tests" do
    testing([1, 2, 3], [2, 4, 6])
    testing([4, 1, 1, 1, 4], [8, 2, 2, 2, 8])
    testing([2, 2, 2, 2, 2, 2], [4, 4, 4, 4, 4, 4])
  end

  test "random tests" do
    1..100
    |> Enum.each(fn _ ->
      random_number = Enum.random(0..10)
      random_array = Enum.take_random(1..9999, random_number)
      testing(random_array, solution(random_array))
    end)
  end

  defp solution(x) do
    Enum.map(x, fn x -> x * 2 end)
  end
end
