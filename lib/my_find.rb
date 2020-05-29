require 'pry'

def my_find(collection)
  index = 0
  while i < collection.length
    return collection if yield(collection[i])
    i += 1
  end
end
