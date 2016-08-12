class Pangram

  def self.is_pangram?(str)
    if str.length < 26
      false
    else
      letter_count = Hash.new()
      letters = str.split('')
      counter = 0
      self.create_count(letters, letter_count, counter)
    end
  end

  def self.create_count(letters, letter_count, counter)
    letters.each do |letter|
      if letter_count.keys == letter
        letter_count[letter] = counter + 1
      else
        letter_count[letter] = counter
      end
    end
  end


end
