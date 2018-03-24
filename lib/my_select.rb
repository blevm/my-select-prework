def my_select(collection)
  if block_given?
    i = 0
    new_collection = []

    while i < collection.length
      if yield(collection[i]) == true
      new_collection << collection[i]
        i = i + 1
      else
        i = i + 1
      end
    end

    new_collection
  else
    "No block was given!"
  end
end
