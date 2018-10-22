def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, i)
  new_word = "#{word} " * i
  new_word.strip
end

def start_of_word(word, i)
    return word.slice(0, i)
end

def first_word(word)
  return word.split[0]
end
