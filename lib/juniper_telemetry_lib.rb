
##############################
## Supporting functions     ##
##############################

def epoc_to_sec(epoc)

  # Check if sec, usec or msec
  nbr_digit = epoc.to_s.size

  if nbr_digit == 10
    return epoc.to_i
  elsif nbr_digit == 13
    return (epoc.to_i/1000).to_i
  elsif nbr_digit == 16
    return (epoc.to_i/1000000).to_i
  end

  return epoc
end

