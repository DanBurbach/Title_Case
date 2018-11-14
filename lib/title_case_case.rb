def title_case(user_input_string)
  user_input_string.gsub(/[A-Za-z']+/,&:capitalize)
end
