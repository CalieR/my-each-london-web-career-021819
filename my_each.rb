def my_each (array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end

# acts like #each because it yields each element in turn
# no block in this case so nothing happens to each element
# while loop to keep count of where we are in the collection
# explicit return of the original collection after the loop has finished
