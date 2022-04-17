defmodule DesafiosCodewars.Fundamentos.Opposites do
  require Integer

  def inlove(elen1, elen2) do
    Integer.is_even(elen1) != Integer.is_even(elen2)
  end
end
