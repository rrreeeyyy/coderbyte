def ArrayAdditionI(arr)
  arr.max <= arr.inject(&:+) - arr.max
end

ArrayAdditionI(STDIN.gets)
