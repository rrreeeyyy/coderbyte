def CountingMinutesI(str)
  m = str.match(/(\d+):(\d+)(\w{2})-(\d+):(\d+)(\w{2})/)

  start_meridiem = m[3] == 'am' ? 0 : 12
  end_meridiem = m[6] == 'am' ? 0 : 12

  start_time = (m[1].to_i + start_meridiem) * 60 + m[2].to_i
  end_time = (m[4].to_i + end_meridiem) * 60 + m[5].to_i

  (end_time > start_time) ? (end_time - start_time) : 1440 + (end_time - start_time)
end

CountingMinutesI(STDIN.gets)       
