def prime?(num)
  if num <= 2
    return false
  elsif num == 3
    return true
  else (2..num).none? do |x|
    num % x == 0
  end
end
