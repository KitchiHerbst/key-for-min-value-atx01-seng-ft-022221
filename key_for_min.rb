# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    num = 1000000
    if value < num 
      num = value 
      value = key 
end