def LetterCapitalize(str)
  str.scan(/\w+/).map(&:capitalize).join(' ')
end

LetterCapitalize(STDIN.gets)
