def title_case(user_input_string)
  # temp_array = user_input_string.scan(/\b[a-z]/)
  # new_array = []
  # temp_array.each do |array_element|
  #   new_array.push(array_element.capitalize!)
  # end
  # return new_array
  user_input_string.gsub(/[A-Za-z']+/,&:capitalize)

end

def title_case(user_input_string)
  user_input_string.gsub(/[A-Za-z']+/,&:capitalize)
end
