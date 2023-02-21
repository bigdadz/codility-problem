def solution(n)
  bin_num = n.to_s(2)
  bin_arr = bin_num.split("1")
  bin_arr.pop if bin_num[bin_num.length-1] != "1"
  value = bin_arr.max_by(&:length)
  if value.nil?
    return 0
  else
    return value.length
  end
end
