defmodule Math do
  def sum(a, b) do
    a + b
  end
end

defmodule Foo do
  def f(x) do
    &(&1 + x)
  end
end

a = Foo.f(5)
b = Foo.f(1)

a.(1)
b.(1)
