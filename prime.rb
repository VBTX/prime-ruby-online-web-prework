def prime?(num)
  if num < 2
    return false
  elsif num == 2
    return true
  elsif num == 3
  else (2..num).none? do |x|
    num % x == 0
  end
end
end
