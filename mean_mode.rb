def MeanMode(arr)

  mode = arr.max_by { |x| arr.count(x) }       
  mean = arr.inject(&:+) / arr.size

  mode == mean ? 1 : 0

end

MeanMode(STDIN.gets)  
