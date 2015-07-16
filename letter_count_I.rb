def LetterCountI(str)
  greatest_repeated = str.
                        split(' ').
                        max_by { |word| repeat_count(word) }
  repeat_count(greatest_repeated) == 1 ? -1 : greatest_repeated
end

def repeat_count(word)
  word.count(word.split(//).max_by {|e| word.count(e) })
end

LetterCountI(STDIN.gets)
