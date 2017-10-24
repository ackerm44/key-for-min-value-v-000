# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  collection = []
  name_hash.collect do |item, num|
    collection << item
    collection << num
  end
  if collection[0] < collection[1] && collection[0] < collection [2]
    return name_hash.first
  elsif collection[1] < collection[0] && collection[1] < collection [2]
    return name_hash.first
  elsif collection[2] < collection[0] && collection[0] < collection [1]
    return name_hash.first
  else
    return nil
  end
end
