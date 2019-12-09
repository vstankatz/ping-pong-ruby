class String
  def leetspeak()
    new_array = []
    input_array = split("")
    #also typed:  input_array = self.split("") but "self" is implicit in ruby
    input_array.each do |letter|

      if letter == "e"
        new_array.push("3")
      elsif letter == "o"
        new_array.push("0")
      elsif letter == "I"
        new_array.push("1")
      elsif letter == "s"
        new_array.push("5")
      else
        new_array.push(letter)
      end
    end
    new_string = new_array.join("")
    return new_string
  end
end
