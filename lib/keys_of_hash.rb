require "pry"

def animals
animals =
 {"sugar glider"=>"Australia",
 "aye-aye"=> "Madagascar",
 "red-footed tortoise"=>"Panama",
 "kangaroo"=> "Australia",
 "tomato frog"=>"Madagascar",
 "koala"=>"Australia"}
 end


class Hash
def keys_of(arguments)
def keys_of(*arguments)
new_array = []
self.each do |k, v|
arguments.each do |i|
  if i == v
    new_array.push(k)
    end
  end
end
end
new_array
end

animals.keys_of("Australia", "Panama")
