class String

  def to_wavecase
    uppercase = false
    new_string = ""
    self.each_char do |i|
      if i != ' '
        if uppercase
          new_string += i.upcase
        else
          new_string += i.downcase
        end
        uppercase = !uppercase
      else
        new_string += i
      end
    end
    new_string
  end

end
