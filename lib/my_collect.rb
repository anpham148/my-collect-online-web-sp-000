def my_collect(collection)

    while i < collection.length
      yield(collection[i])
      i += 1
    end
    collection

end
