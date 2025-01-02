```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    # Instead of exiting the process, use a flag or return a value to signal completion
    :done = :done
  end
  IO.puts(x)
  :done
end)
IO.puts("List processing completed")
```