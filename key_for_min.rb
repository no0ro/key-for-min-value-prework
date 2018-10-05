# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

=begin
def key_for_min_value(name_hash)
  if name_hash.empty?
    nil 
  else
    small_key = nil
    small_value = nil
  
    name_hash.each do |key, value|
      if value <= small_value
        small_value = value 
        small_key = key 
      end
   end
    small_key 
  end
end 
=end 

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    small_key = nil
    small_value = nil
    
    name_hash.each do |name, number|
      if small_value == nil || number < small_value
        small_value = number
        small_key = name
      end
      
    end
    small_key
  end
end
