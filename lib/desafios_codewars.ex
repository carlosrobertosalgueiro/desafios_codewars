defmodule DesafiosCodewars do
  alias DesafiosCodewars.Fundamentals.Opposites
  defdelegate call_opposites(elen1, elen2), to: Opposites, as: :inlove?
end
