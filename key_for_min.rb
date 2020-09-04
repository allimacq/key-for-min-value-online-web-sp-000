# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = [ ]
  i = 1
  name_hash.collect do |key, value|
    #need to iterate and find the min value and then store the *key* in the string min
    #min << value
    if value <= i
      puts "#{key}: #{value}"
      min = key
    else
      i = 10
      if value <= i 
        min = key
      elsif name_hash == {}
        return nil
      end
    end
  end
  min
end

#if name_hash[key]