def ThirdGreatest(strArr)
  strArr.sort { |a, b| b.length <=> a.length }[2]
end

ThirdGreatest(STDIN.gets)
