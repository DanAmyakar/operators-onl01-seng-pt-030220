def unsafe?(speed)
  if speed > 60 || speed < 40
    return true
  else
    return false
  end
end


def not_safe?(speed)
  (speed < 40) || (speed > 60 )? {print "true"} : {print "false"}
end
	

not_safe?(35)
not_safe?(55)
not_safe?(75)