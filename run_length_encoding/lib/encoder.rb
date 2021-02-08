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

  def string_to_list(letters)
    letters.split(//)
  end

  def is_all_as?(word)
    a = string_to_list(word)
    a.each do |letter|
      return false unless letter == "a"
    end
    true


  end
  #
  # def is_all_this_letter?(word, letter)
  #   # change string to list
  #   # map over word
  #   # if all a its true
  #   # elsif if all b its true
  #   # else false
  #   a = string_to_list(word)
  #     result = a.each do |character|
  #     end
  #       # binding.irb
  #       if result == letter
  #         # binding.irb
  #         true
  #       elsif result == letter
  #         true
  #       else
  #         false
  #       end
  # end

  def is_all_this_letter?(word, character)
    a = is_all_as?(word)

  end
end
