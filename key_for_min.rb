# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_name = nil
  lowest_number = nil
  name_hash.each do |name, number|
    if lowest_number == nil || number < lowest_value
      lowest_number = number
      lowest_name = name
    end
  end
  lowest_name
end
