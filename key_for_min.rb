# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 
  min_name = ""
  name_hash.each do |name, value|
    if min = nil or || value < lowest_value
      min = value
      min_name = name
    end
  end
  min_name
end