def return_10
	return 10
end

def add(num_1, num_2)
	return num_1 + num_2
end

def subtract(num_1,  num_2)
	return num_1 - num_2
end

def multiply(num_1, num_2)
	return num_1 * num_2
end

def divide(num_1, num_2)
	return num_1 / num_2
end

def join_string(string_1, string_2)
	return string_1 + string_2
end

def length_of_string(string)
	return string.length
end

def add_string_as_number(string_1, string_2)
	return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num)
	case num
		when 1
			"January"
		when 2
			"February"
		when 3
			"March"
		when 4
			"April"
		when 5
			"May"
		when 6
			"June"
		when 7
			"July"
		when 8
			"August"
		when 9
			"September"
		when 10
			"October"
		when 11
			"November"
		when 12
			"December"
	end
end

def number_to_short_month_name(num)
	return number_to_full_month_name(num)[0...3]
end

def volume_of_cube(length)
	return length**3
end

def volume_of_sphere(radius)
	
end