# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    min_name = name_hash.first[0]
    min_number = name_hash.first[1]
    name_hash.each do |name, number|    
      if number < min_number
        min_number = number
      end
    end
    min_number
  end
end
