class Encoder

  def get_length(letters)
    letters.length
  end


  def get_first_letter(letter)
    letter[1]
  end

  def get_first_letter_and_length(letters)
    length = get_length(letters)
    first = get_first_letter(letters)
    "#{first}#{length}"
  end

end
