class String
  def clock_angle()
    angle = 0
    input_array = split(":")
    angle = angle + ((input_array[0].to_f() % 12) * 30) # adds angle of hours
    angle = angle + ((input_array[1].to_f() % 60) * 0.5) # adds angle of minutes
    return angle
  end
end
