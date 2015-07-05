def CheckNums(num1, num2)
  if num1 < num2
    true
  elsif num1 > num2
    false
  elsif num1 == num2
    -1
  end
end

CheckNums(STDIN.gets)
