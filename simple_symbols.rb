def SimpleSymbols(str)
  str.scan(/(?=([^\+]*[a-z]+[^\+]*))/).
    flatten.
    all? { |e| e.length < 2 }
end

SimpleSymbols(STDIN.gets)
