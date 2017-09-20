def count_elements(array)
  # code goes here
  result_hash = {}
  array.each do |e|
    if result_hash[e] == nil
      result_hash[e] = 1
    else
      result_hash[e] += 1
    end
  end
  result_hash
end
