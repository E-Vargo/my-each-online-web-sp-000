def my_each(array) # put argument(s) here
  i = 0

  while array.size > i
    i += 1
    yield array[i]

  end

end
