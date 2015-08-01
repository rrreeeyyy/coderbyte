def MultiplicativePersistence(num)
  change = num.to_s.split(//).map(&:to_i).inject(:*)
  num.to_s.size > 1 ? MultiplicativePersistence(change) + 1 : 0
end

MultiplicativePersistence(STDIN.gets)
