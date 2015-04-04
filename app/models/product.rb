class Product < ActiveRecord::Base

	has_many :comments
	has_many :explains



	validates :name, presence: true

	before_validation :test_function

	def test_function
		self.name = "aaaaaa"
		puts "======= run test function ====== "
		
	end




	# name
	# description
	# price


	def sum_test(x,y)
		x + y
	end

	def tttttttt
		"hello word"
	end


	def self.test
		12345678
	end

end
