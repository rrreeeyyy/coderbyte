def RunLength(str)
  str.scan(/[0-9][a-z]/).map(&:chars).inject('') { |a, e| a + e[1] * e[0].to_i }
end

RunLength(STDIN.gets)
