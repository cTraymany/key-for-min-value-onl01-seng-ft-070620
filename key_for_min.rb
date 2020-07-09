# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    min_key = nil
    min_value = nil
    name_hash.each do |name, value|
      if value < min_value
        min_value = value
        min_key = name
      end
    end
  end
  min_key
end