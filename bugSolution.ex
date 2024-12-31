```elixir
list = [1, 2, 3, 4, 5]

# Correct approach: Use List.delete/2 to create a new list
list = Enum.reduce(list, [], fn x, acc ->
  if x != 3 do
    [x | acc]
  else
    acc
  end
end)
|> Enum.reverse() # Reverse to maintain original order

IO.inspect(list)

#Alternative using Enum.filter
list2 = [1,2,3,4,5]
new_list = Enum.filter(list2, fn x -> x != 3 end)
IO.inspect(new_list)
```