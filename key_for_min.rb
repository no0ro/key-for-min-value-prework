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

empty = {}

def key_for_min_value(name_hash)
  smallest_name = nil
  smallest = nil

  name_hash.each do |key, value|
    if value <= smallest
      smallest = value
      smallest_name = key
    end
  end
  smallest_name
end

