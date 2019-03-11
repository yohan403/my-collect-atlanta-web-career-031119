def my_collect(array)
  yield
end

yielding {my_collect(collection) do |lang|
  lang.upcase
end
