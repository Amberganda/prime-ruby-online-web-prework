def prime?(integer)
  return false if integer <= 1

  number = 2

  while number < integer
    if integer % number == 0
      return false
    number += 1
  end
  end
  return true
end
