def title_case(string)
  array = string.split(" ")
  new_array = []
  array.each do |word|
    new_array.push(word.capitalize())
  end
  outputString = new_array.join(' ')
end
