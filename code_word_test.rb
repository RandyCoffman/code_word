require "minitest/autorun"
require_relative "code_word.rb"

class Code_word < Minitest::Test
	def test_boolean		#This is made to pass so I can establish a base
		assert_equal(true, true)
	end

	def test_class_array
		code = code_word(1942)
		assert_equal(String, code.class)
	end

	def test_404_error
		code = code_word(404)
		assert_equal("Page wasn't found.", code)
	end

	def test_1942_error
		code = code_word(1942)
		assert_equal("grandpa was found", code)
	end

	def test_402_error
		code = code_word(402)
		assert_equal("Page almost found", code)
	end

end