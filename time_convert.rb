def TimeConvert(num)
  [num / 60, num % 60].join(':')
end

TimeConvert(STDIN.gets.to_i)
