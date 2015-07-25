def NumberAddition(str)
  str.scan(/\d+/).map(&:to_i).inject(:+)
end

NumberAddition(STDIN.gets)
