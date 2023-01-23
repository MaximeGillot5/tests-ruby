def echo(b)
    return b
end

def shout(b)
    return b.upcase
end

def repeat(b, n=2)
    c = (b + " ")*n
     return c.chomp(" ")
end

def start_of_word(b, n)
    return b[0,n]
end

def first_word(b)
    b.split.first
end

def titleize(string)
    words = string.split
    words.map.with_index do |word, index|
      if index == 0 || word.length > 3
        word.capitalize
      else
        word.downcase
      end
    end.join(" ")
  end