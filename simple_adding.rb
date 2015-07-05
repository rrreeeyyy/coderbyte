def SimpleAdding(num)
  (1..num.to_i).to_a.inject(&:+)
end

SimpleAdding(STDIN.gets)
