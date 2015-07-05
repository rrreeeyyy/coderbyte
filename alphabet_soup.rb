def AlphabetSoup(str)
  str.chars.sort.join
end

AlphabetSoup(STDIN.gets)
