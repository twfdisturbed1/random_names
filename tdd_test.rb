require "minitest/autorun"
require_relative "random_names.rb"

class TestCodes < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    def test_if_array_is_array
        assert_equal(Array, people().class)
    end
    def test_if_array_is_has_elements
    refute_equal(["bill", "sally", "jim", "mary", "mike"], people())
    end
end

