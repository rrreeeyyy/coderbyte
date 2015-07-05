def Palindrome(str)
  s = str.split.join('')
  s == s.reverse
end

Palindrome(STDIN.gets)
