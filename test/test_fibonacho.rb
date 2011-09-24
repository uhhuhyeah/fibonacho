require 'helper'

class TestFibonacho < Test::Unit::TestCase
  should "add the method 'closest_fibonacci' to Fixnum instances" do
     assert 5.respond_to?('closest_fibonacci'), 'Fixnum does not respond to is_a_fibonacci_number'
  end
  
  should "return the largest integer value from the Fibonacci Sequence smaller than the given integer" do
    assert 156.closest_fibonacci == 144, '156.closest_fibonacci did not return 144 as desired'
  end
end
