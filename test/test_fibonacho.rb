require 'helper'

class TestFibonacho < Test::Unit::TestCase
  should "add the method 'closest_fibonacci' to Fixnum instances" do
     assert 5.respond_to?('closest_fibonacci'), 'Fixnum does not respond to is_a_fibonacci_number'
  end
  
  should "return the largest integer value from the Fibonacci Sequence smaller than the given integer" do
    assert 156.closest_fibonacci  == 144, '156.closest_fibonacci did not return 144 as desired'
    assert 99.closest_fibonacci   == 89,  '99.closest_fibonacci did not return 89 as desired'
    assert 62.closest_fibonacci   == 55,  '62.closest_fibonacci did not return 55 as desired'
    assert 18.closest_fibonacci   == 13,  '18.closest_fibonacci did not return 13 as desired'
    assert 2.closest_fibonacci    == 1,   '2.closest_fibonacci did not return 1 as desired'
    assert 1.closest_fibonacci    == 0,   '1.closest_fibonacci did not return 0 as desired'
    assert 0.closest_fibonacci    == 0,   '0.closest_fibonacci did not return 0 as desired'
  end
end
