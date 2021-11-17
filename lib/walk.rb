def ten_minute_walk?(walk)
  
  horizontal = 0
  vertical = 0 

walk.each do |x| 
  if x == 'n'
    vertical += 1
  elsif x == 's'
    vertical -= 1
  elsif walk == 'w'
    horizontal += 1
  elsif walk == 'e'
    horizontal -= 1
  end
end 

  count = walk.length
  vertical == 0 && horizontal == 0 && count == 10

end 