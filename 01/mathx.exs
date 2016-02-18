defmodule Mathx do
  def sum_list([h|t], sum) do
    sum_list(t,h + sum)
  end

  def sum_list([], sum) do
    sum
  end

  def yu(a,b) when a > b do
    yu(a - b,b)
  end

  def yu(a,b) when a < b do
    a
  end

  def jie(n) when n > 0 do
    n * jie(n - 1)
  end

  def jie(0) do
    1
  end
end
