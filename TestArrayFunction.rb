require "minitest/autorun"
require_relative "arrayfunction.rb"

class TestArrayFunction <Minitest::Test 
 	
   def test_array_all
    results = test_array
    assert_equal(100, results.length)
   end

 	def test_0_returns_1
	 results = test_array
	 assert_equal(1, results[0])
 	end

    def test_3_returns_MINED
	 results = test_array
	 assert_equal("Mined", results[2])
	end

    def test_5_returns_MINDS
	 results = test_array
	 assert_equal("Minds", results[4])
	end

    def test_3_times_5_returns_MINED_MINDS
	 results = test_array
	 assert_equal("Mined Minds", results[14])
	end
	
end