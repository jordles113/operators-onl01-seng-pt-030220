## INPUTS --> integer 
## OUTPUTS --> boolean 

## below 40 or over 60 = unsafe = true 
## else safe = false 


def unsafe?(speed)
  if speed > 60 || speed < 40
    true 
  else 
    false 
  end 
end 


