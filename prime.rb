def prime?(an_int)
  the_end = an_int / 2
  counter = 0
  for i in 2..the_end do
    if an_int % i === 0 do
      return false
    end
  end
    return true
end
    
