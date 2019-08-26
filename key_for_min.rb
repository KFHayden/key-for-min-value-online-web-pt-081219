# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = 0
  hash.each do |ke, valu|
    if lowest_value = nil || value < lowest_value
      lowest_value = valu
      lowest_key = ke
    end
  end
  lowest_key
end