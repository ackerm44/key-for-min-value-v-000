# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  collection = []
  name_hash.collect do |item, num|
    collection << num
  end
  if collection[0] < collection[1] && collection[0] < collection [2]
    return collection[0]
  elsif collection[1] < collection[0] && collection[1] < collection [2]
    return collection[1]
  elsif collection[2] < collection[0] && collection[0] < collection [1]
    return collection[2]
  end
end
