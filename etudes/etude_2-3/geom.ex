defmodule Geom do
  @moduledoc """
  Functions for calculating areas of geometric shapes
  """
  @vsn 0.1

  @doc """
  Calculates the area of a rectangle, given x and y.
  Returns the product.
  It defaults to 1.
  """
  @spec area(number(), number()) :: number()
  def area(x \\ 1, y \\ 1) do
    x * y
  end
end
