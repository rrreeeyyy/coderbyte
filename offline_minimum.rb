def OffLineMinimum(strArr)
  res = []
  cur = []
  strArr.each do |str|
    str == "E" ? res << cur.delete(cur.min) : cur << str
  end
  res.join(",")
end

OffLineMinimum(STDIN.gets)
