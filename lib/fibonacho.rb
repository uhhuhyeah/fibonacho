class Fixnum
  def closest_fibonacci
    # Basic idea:
    # Generate a fibinacci sequence in a loop. At each iteration check to see if the last number created is greater than or equal to the input.
    # If it is, break and return that last number. Otherwise keep the loop running
    
    
    n = 0
    sequence = []
    while n < self
      
      n += 1
    end
    
    if sequence.empty?
      raise "Error: Fibinacci sequence could not be generated. Dagnabit!"
    else
      return sequence.last
    end
    
  end
end