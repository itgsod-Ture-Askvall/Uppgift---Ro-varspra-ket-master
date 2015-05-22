
  def rovarize(cleartext: )
    rovarized_text = ""
    konsonant = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Z"]
    cleartext.each_char do |bokstav|
      if konsonant.include? bokstav.upcase
        rovarized_text += (bokstav + "o" + bokstav)
      else
        rovarized_text += bokstav
      end
    end
    return rovarized_text
  end


