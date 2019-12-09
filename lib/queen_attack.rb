class Array
  def queen_attack(target)
    vertDistance = self[0] - target[0]
    horizontalDistance = self[1] - target[1]
    if self[1] == target[1] #checks if horizonally matching
      return true
    elsif self[0] == target[0] #checks if vertically maching
      return true
    elsif vertDistance.abs() == horizontalDistance.abs() #checks if diagonal
      return true;
    else
      return false
    end
  end
end
