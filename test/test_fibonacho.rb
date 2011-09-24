require 'helper'

class TestFibonacho < Test::Unit::TestCase
  should "add the method 'closest_fibonacci' to Fixnum instances" do
     assert 5.respond_to?('closest_fibonacci'), 'Fixnum does not respond to is_a_fibonacci_number'
  end
end
