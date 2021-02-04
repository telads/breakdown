class Encoder

  def get_length(letters)
    letters.length
  end


  def get_first_letter(letter)
    letter[1]
  end

  def get_first_letter_and_length(letters)
    first = letters[1]
    length = letters.length
    "#{first}#{length}"
  end

end
