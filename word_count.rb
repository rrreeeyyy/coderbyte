def WordCount(str)
  str.scan(/\w+/).size
end

WordCount(STDIN.gets)
