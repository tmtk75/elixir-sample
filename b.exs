send self(), {:hello, "world"}

receive do
  {:hello, msg} -> IO.puts msg
after
  1_000 -> "nothing after 1s"
end

