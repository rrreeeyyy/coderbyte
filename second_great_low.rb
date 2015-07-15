def SecondGreatLow(arr)
  return arr.sort.reverse.join(' ') if arr.size == 2
  min, max = arr.min, arr.max
  [
    arr.reject { |e| e == min }.min,
    arr.reject { |e| e == max }.max
  ].join(' ')
end

SecondGreatLow(STDIN.gets)
