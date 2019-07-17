# require ("pry")

class Hash
  def keys_of(*arguments)
    # code goes here
    key_value_match_array = []
    arguments.each do |argument|
      self.each do |key, value|
        if self[key] == argument
          key_value_match_array.push(key)
          # binding.pry
        end
      end
    end
    # binding.pry
    return key_value_match_array
  end
end

# test_hash = {
#   "sugar glider"=>"Australia",
#   "aye-aye"=> "Madagascar",
#   "red-footed tortoise"=>"Panama",
#   "kangaroo"=> "Australia",
#   "tomato frog"=>"Madagascar",
#   "koala"=>"Australia"
# }

# test_hash.keys_of("Panama")