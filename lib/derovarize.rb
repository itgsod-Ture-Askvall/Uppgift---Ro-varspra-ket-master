def derovarize(rovarized_text: )
  clear_text = ""
  konsonant = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Z"]
  rovarized_text.each_char do |bokstav|
    if konsonant.include? bokstav.upcase
      clear_text += bokstav.gsub 
    else
   clear_text += bokstav
    end
  end
  p clear_text
end

derovarize(rovarized_text:"BoBejoj popå dodigog" )

