# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_name = nil
  lowest_number = nil
  name_hash.map do |name, number|
    if number < lowest_number || lowest_number == nil
      lowest_number = number
      lowest_name = name
    end
  end
  lowest_name
end
