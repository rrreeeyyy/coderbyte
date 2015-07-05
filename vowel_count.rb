def VowelCount(str)
  str.scan(/[aiueoAIUEO]/).size
end

VowelCount(STDIN.gets)  
