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
  # code goes here
  min_value = nil
  min_key = nil
  name_hash.each do |k, v|
    if min_value == nil
      min_value = v
      min_key = k
    elsif min_value > v
      min_value = v
      min_key = k
    end
  end
  min_key
end
