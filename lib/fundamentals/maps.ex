defmodule DesafiosCodewars.Fundamentals.Maps do
  def maps(element) do
    Enum.map(element, fn element -> element * 2 end)
  end
end
