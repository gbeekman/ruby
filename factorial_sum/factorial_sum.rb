class Factorial_sum
	def compute(a)
		total = 0
		str_fact = factorial(a).to_s
		str_fact.each_char {|num| total+= num.to_i}
		total
	end

	def factorial(a)
		if a == 0
			1
		else
			a*factorial(a-1)
		end
	end



	
end

print Factorial_sum.new.compute(100)