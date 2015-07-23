def DashInsert(num)
  num.to_s.gsub(/([13579])(?=[13579])/, '\1-')
end

DashInsert(STDIN.gets)
