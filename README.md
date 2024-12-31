# Elixir List Modification During Enum.each Iteration

This example demonstrates an uncommon error in Elixir related to modifying a list within an `Enum.each` loop.  Because `Enum.each` is purely functional, attempting to change the list directly inside the loop will have no effect on the original list.  The code demonstrates this behavior and shows how to correctly modify a list.