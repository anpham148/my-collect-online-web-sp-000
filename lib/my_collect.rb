def my_collect(collection)
  i = 0

  if block_given?
    i = 0
 
    while i < collection.length
      yield(collection[i])
      i += 1
    end
    collection
  else
    puts "Hey! No block was given!"
  end
end
end
