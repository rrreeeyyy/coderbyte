def DivisionStringified(num1,num2)
  (num1.to_f / num2.to_f).round.to_s.gsub(/(\d)(?=(\d{3})+(?!\d))/, '\1,')
end
   
DivisionStringified(STDIN.gets)  
