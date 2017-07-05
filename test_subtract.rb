require "minitest/autorun"
require_relative "subtract_numb.rb"

class Subtraction_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
		
	end

	def test_2_not_eql_1
		assert_equal(2,1)
	end

	def test_5_minus_3_equals_2
		assert_equal(2, subtract(5,3))
	end

	def test_30_minus_10
		x = 30
		y = 20
		assert_equal(10,subtract(x,y))
	end
end 