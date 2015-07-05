def LongestWord(sen)
  sen.scan(/\w+/).max_by(&:length)
end

LongestWord(STDIN.gets)
