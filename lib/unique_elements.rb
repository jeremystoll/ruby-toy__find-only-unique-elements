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



def unique_elements (arr)
    n = Hash.new(0)
    return_array = []
    arr.each do |element|
        n[element] += 1
    if n[element] <= 1
            return_array << element
    end
end
return return_array
end

unique_elements ["Under Pressure", "Green", 451, "Green"]

#Sumeet, I have been banging my head against this problem for a few days now. I am to the point
#where I can get my method to count instances of duplicates by setting up a Hash, and dump each 1st instance
#into an array. The trouble is, the first instance of the duplicate goes along with the rest of the elements. 
#I am still trying to get the language needed to either match any element with a count equal to or above 2 to its
#friends and reject (maybe use arr.pop ?) the lot of them from my return array, OR maybe I need to start again. 
#I am moving onto another problem tonight, and will have to put this on ice for a bit. Any feedback or clues would be 
#greatly appreciated. Cheers!