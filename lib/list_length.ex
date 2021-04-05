defmodule ListLength do
  def call(list), do: sum_item(list, 0)

  defp sum_item([], acc), do: acc

  defp sum_item([_head | tail], acc) do
    acc = acc + 1
    sum_item(tail, acc)
  end
end
