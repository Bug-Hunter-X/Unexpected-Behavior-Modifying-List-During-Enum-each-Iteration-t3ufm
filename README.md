# Elixir List Modification During Enum.each

This example demonstrates an issue that can arise when attempting to modify a list while iterating over it using Elixir's `Enum.each`.  The code intends to remove the element `3` from the list, but it fails to do so correctly because `Enum.each` operates on a copy of the list, and any modification within the function doesn't affect the original list.