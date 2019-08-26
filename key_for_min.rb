# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  name_hash.collect do |name, size|
    if size < 2
      return name
    end
  end
  name_hash.collect do |name, size|
    if size < 11
      return name
    end
  if name_hash = {}
    return nil
  end
end