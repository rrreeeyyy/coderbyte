def is_prime?(num)
  (2..(num / 2)).each do |i| 
    return false if num % i == 0
  end
  true
end

def PrimeChecker(num)
  digits = num.to_s.split('')
  perms = digits.permutation.to_a
  perms.each do |perm|
    return 1 if is_prime?(perm.join.to_i)
  end
  0
end

PrimeChecker(STDIN.gets)
