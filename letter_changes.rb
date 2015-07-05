def vowels_to_uppercase(str)
  %w(a i u e o).include?(str) ? str.upcase : str
end

def alphabet_to_next(str)
  ('a'..'z').to_a.include?(str) ? str.next : str
end

def LetterChanges(str)
  str.chars.map { |s| vowels_to_uppercase(alphabet_to_next(s)) }.join
end

LetterChanges(STDIN.gets)
