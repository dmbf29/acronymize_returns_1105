# DONT USE .each

def acronymize(sentence)
  # Create an array to hold the letters
  # Split the sentence into words

  # refactored way
  sentence.split.map { |word| word[0].upcase }.join

  # first way
  # letters = sentence.split.map do |word|
  #   word[0].upcase
  # end
  # letters.join

  # Iterate over each word
  # First letter of each word
  # Captialize the letter
  # Store each letter into the array
  # Combine the letters back together
  # return a string
end
