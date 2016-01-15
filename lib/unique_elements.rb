# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.

# input an array 

# for each element:
# look for an equal element in the array
# if found, then stop
# else add to (return_array)
#end
# puts (return_array)


#Sumeet, Thank you for the help! I had an "ah-ha!" moment on this one, and I am back on track.
#Let me know if this passes muster, and I will be working on the next one.

def find_unique_elements (arr)
  n = Hash.new(0)
  return_array = []
  arr.each do |element|
    n[element] += 1
  end
  n.each_pair { |k,v| 
    if v == 1
      return_array << k
    end
  }
  
  return return_array
end

