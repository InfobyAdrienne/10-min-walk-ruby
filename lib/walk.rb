def ten_minute_walk?(walk)
  
  horizontal = 0
  vertical = 0 

walk.each do |x| 
  if x == 'n'
    vertical += 1
  elsif x == 's'
    vertical -= 1
  elsif x == 'w'
    horizontal += 1
  elsif x == 'e'
    horizontal -= 1
  end
end 

  count = walk.length
  p count 
  p horizontal 
  p vertical
  (vertical == 0 && horizontal == 0) && count == 10

end 