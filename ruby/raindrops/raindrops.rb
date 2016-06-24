class Raindrops
  def self.convert(number)
    response = ""
    if number % 3 == 0
      response += "Pling"
    end
    if number % 5 == 0
      response += "Plang"
    end
    if number % 7 == 0
      response += "Plong"
    end
    if response == ""
      response += "#{number}"
    end
    response
  end
end

class BookKeeping
  VERSION = 2
end
