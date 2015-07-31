def AdditivePersistence(num)
  adding(num, 0)
end

def adding(num, rounds)
  return rounds if num.to_s.size == 1
  adding(num.to_s.split("").map(&:to_i).inject(:+), rounds + 1)
end

AdditivePersistence(STDIN.gets)
