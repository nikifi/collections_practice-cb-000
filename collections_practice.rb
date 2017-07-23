def sort_array_asc(arr)

	return arr.sort

end

def sort_array_desc(arr)

	arr.sort do |a, b|

		if a ==b
			0

		elsif a < b

			1
		elsif a > b
			-1

	end

 end

end

def sort_array_char_count(arr)

	arr.sort do |a, b|

		if a.length == b.length
			0

		elsif a.length < b.length

			-1
		elsif a.length > b.length
			1

	end

 end

end

def swap_elements(arr)

	arr_second = arr[1]
	arr_third = arr[2]

	arr[1] = arr_third
	arr[2] = arr_second

	return arr

end

def reverse_array(arr)

	

	var = arr.length 
	new_arr = arr

	#Reassign arr to be empty while keeping new_arr in tact
	arr = []

	position = 0

	while var > 0
        arr[position] = (new_arr.pop) 
		var = var - 1
		position = position + 1

	end
	return arr 	

end

def kesha_maker(arr)

	counter = 1

	arr.each do |n|
     n[2] = "$"
    end
end


def find_a(arr)

	new_arr = []

	arr.each do |n|
     
     if n.start_with?("a")
        new_arr.push(n)
     end
	end

	return new_arr

end

def sum_array(arr)
   arr.inject (0) do |result, obj|
	result + obj

end

end

def add_s(arr)

	arr.each_with_index.collect do |element, index|

		if index != 1 then

			element << "s"

		end

  end
  return arr

end


