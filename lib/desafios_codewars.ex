defmodule DesafiosCodewars do
  alias DesafiosCodewars.Fundamentals.Maps
  alias DesafiosCodewars.Fundamentals.Opposites

  defdelegate call_maps(element), to: Maps, as: :maps
  defdelegate call_opposites(element1, element2), to: Opposites, as: :inlove?
end
