class Hamming

	def self.compute(a, b)
		ham_dist = 0
		a.each_char.with_index do |let, num|
			ham_dist +=1 if b[num]!= let
		end
		ham_dist
	end
end
