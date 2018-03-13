require "minitest/autorun"
require_relative "code_word.rb"

class Code_word < Minitest::Test
	def test_boolean		#This is made to pass so I can establish a base
		assert_equal(true, true)
	end

	def test_class_array
		assert_equal(Hash, code_word.class)
	end
end