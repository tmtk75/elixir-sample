case {1,2,} do
  {1,2,3} -> IO.puts 123
  {1,2} -> IO.puts 12
  _ -> IO.puts :any
end
