defmodule BirdCount do
# Conceitos apresentados: Recursão
#                         Head e Tail em Listas
#                         Paterning Matching
  def today(list) do
    List.first(list)
  end

  def increment_day_count([head | tail]) do
    [head + 1 | tail]
  end

  def increment_day_count([]), do: [1]

  def has_day_without_birds?([list) do
    list
    |> Enum.any?(fn x -> x == 0 end) 
  end

  def total(list) do
    list
    |> Enum.reduce(0, fn x, acc -> x + acc end)
  end

  def busy_days(list) do
    list
    |> Enum.count(fn x -> x >= 5 end)
  end

   
end
