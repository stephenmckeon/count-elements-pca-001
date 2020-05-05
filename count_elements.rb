def count_elements(array)
  hash = {}
  array.each { |e| hash.include?(e) ? hash[e] += 1 : hash[e] = 1 }
  hash
end
 