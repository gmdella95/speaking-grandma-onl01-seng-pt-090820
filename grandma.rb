

def speak_to_grandma(phrase)
  if phrase == phrase.downcase
    "HUH?! SPEAK UP SONNY!"
  elsif phrase == phrase.upcase
    "NO, NOT SINCE 1938!"
  else phrase == "I love you grandma!".upcase
    "I LOVE YOU TOO PUMPKIN!"
  end
end
