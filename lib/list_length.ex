defmodule ListLength do
  defp len([]), do: 0

  defp len([_ | tail]) do
    1 + len(tail)
  end

  def call(list) do
    len(list)
  end
end
