```elixir
list = [1, 2, 3, 4, 5]

# Use List.filter to create a new list without element 3
new_list = Enum.filter(list, fn x -> x != 3 end)

Enum.each(list, fn x ->
  IO.puts(x)
end)

IO.inspect(new_list)
```