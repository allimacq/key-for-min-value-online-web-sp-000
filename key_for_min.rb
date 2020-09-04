# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = [ ]
  i = 1
  name_hash.collect do |key, value|
    #need to iterate and find the min value and then store the *key* in the string min
    min << value
    names << key
    if min[0] < min[1] && min[0] < min[2]
      return names[0]
    elsif  min[1] < min[0] && min[1] < min[2]
      return names[1]
    elsif  min[2] < min[1] && min[2] < min[0]
      return names[2]
    end
      
    #if value <= i
     # puts "#{key}: #{value}"
      #min = key
    #else
     # i += 9 
      #puts i
    #end
  end
 # min
end

#if name_hash[key]