class Pangram

  def self.is_pangram?(str)
    if str.length < 26
      false
    else
      letter_count = Hash.new()
      letters = str.split('')
      counter = 0
      self.create_count(letters, letter_count)
    end
  end

  def self.create_count(letters, letter_count)
    letters.each do |letter|
      if letters_count.keys == letter
        letters_count[letter] = counter + 1
      else
        letters_count[letter] = counter
      end
    end
  end


end
