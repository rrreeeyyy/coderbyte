def PowersofTwo(num)
  num /= 2 while num > 1 && num.even?
  num == 1
end

PowersofTwo(STDIN.gets)
