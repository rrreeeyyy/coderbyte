def ABCheck(str)
  /(a.{3,}b|b.{3,}a)/ === str
end

ABCheck(STDIN.gets)
