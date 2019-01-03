def my_each(array)
  i = 0
  while i < array.length
    yield array[i] # command to pass each element to a block
    i = i + 1
  end
  array
end

# acts like #each because it passes each element in turn
# no block given in this case so no changes to elements
# while loop to keep count of where we are in the collection
# explicit return of the original collection after the loop has finished

# remember...each is an abstraction of a while loop 
