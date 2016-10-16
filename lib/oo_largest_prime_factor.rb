# Enter your object-oriented solution here!
class LargestPrimeFactor
  attr_accessor :num
  def initialize(num)
    @num = num
  end
  def prime(n)
  	i = 2
  	while i < n
  		if n % i == 0
  			return false
  		end
  		i+=1
  	end
  	return true
  end

  def number
    i = num - 1
    while i > 0
      if num % i == 0 && prime(i)
      	return i
      end
      i -= 1
    end
  end
end
