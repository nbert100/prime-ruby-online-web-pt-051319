def prime?(x)
  x != num
  if x == 2
    "true"
  elsif x > 2 
  [2..].each do |x| 
    x % x == 0 && x % 1 == 0 && x % num != 0
  end
  return "true"
  
  
else
  "false"
end