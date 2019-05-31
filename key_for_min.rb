# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# veggies = {
#   "apple" => -45, 
#   "banana" => -44.5, 
#   "carrot" => -44.9}
# key_for_min_value(veggies)
# => "apple"  

def key_for_min_value(name_hash)
  key_arr = []
  value_arr = []
  
  if name_hash.length == 0 
    return nil 
  else 
    name_hash.each do |key, value|
      key_arr << key 
      value_arr << value 
    end 
    
    counter = 0
    
    while counter < value_arr.length 
      
    
    
end