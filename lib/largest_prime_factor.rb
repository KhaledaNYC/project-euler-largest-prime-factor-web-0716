def prime(num)
	i = 2
	while i < num
		if num  % i == 0
			return false
		end
		i+=1
	end
	return true
end

def largest_prime_factor(num)
  i = num - 1
  while i > 0
    if num % i == 0 && prime(i)
    	return i
    end
    i -= 1
  end
end
