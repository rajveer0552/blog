class Bruf < ApplicationRecord
	before_create :greeting_message
	def greeting_message
		puts"hey me a gya !"
	end
end
