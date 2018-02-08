def square_array(ary)
  a = Array.new(ary.length)
  ary.each { |i| a[i] = ary[i] * ary[i] }
  a
end
