defmodule DesafiosCodewars.Fundamentals.Opposites do
  require Integer

  def inlove?(elen1, elen2) do
    Integer.is_even(elen1) != Integer.is_even(elen2)
  end
end

# DESCRIÇÃO

# Timmy e Sarah pensam que estão apaixonados, mas perto de onde moram, eles só saberão
# quando colherem uma flor cada. Se uma das flores tiver um número par de pétalas e a
# outra tiverum número ímpar de pétalas, significa que eles estão apaixonados.
# Escreva uma função que pegue o número de pétalas de cada flor e retorne true se elas estiverem apaixonados
