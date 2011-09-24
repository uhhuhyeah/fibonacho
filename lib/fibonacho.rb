class Fixnum
  def closest_fibonacci
    # Basic idea:
    # Generate a fibinacci sequence in a loop. At each iteration check to see if the last number created is greater than or equal to the input.
    # If it is, break and return that last number. Otherwise keep the loop running
    
    # Here a and b are standins for the current pair of numbers in the sequence. According to Fn = Fn-1 + Fn-2 the next number is the sum of the previous two numbers (a + b).
    # While we're determining the next number, we assign b to a so that the current highest number in the seqence isn't lost
    a = 0
    b = 1
    while b < self
      a,b = b,a+b
    end
    
    return a    
  end
end