# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# veggies = {
#   "apple" => -45, 
#   "banana" => -44.5, 
#   "carrot" => -44.9}
# key_for_min_value(veggies)
# => "apple"  

def key_for_min_value(name_hash)
  key_array = []
  value_array = []
  name_hash.each do |key, value|
    key_array << key
    value_array << value
  end 
  
  (key_array & value_array).each do |keya, valuea|
    
end