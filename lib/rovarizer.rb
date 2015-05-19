def rovarizer(cleartext: )
  i= 0
  y= 0
  rovarized_text = []
  konsonant = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Z"]
  cleartext = cleartext.split("")
  p cleartext #för att se vad jag får
  cleartext.each do |rovarize|
   if cleartext[y] == konsonant[i]
         rovarized_text << "#{cleartext[y]}O#{cleartext[y]}"
   elsif

   end
  end
  p rovarized_text
end


rovarizer(cleartext: "Bej på dig")