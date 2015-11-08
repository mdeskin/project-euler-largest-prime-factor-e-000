class LargestPrimeFactor

  def initialize(input)
     @input = input
   end
  def input=(input)
    @limit = input
  end
  def input
    @input
  end

  def number
        factors = []
        remainder = input
        check = 2
        while check < remainder/2 && remainder > 1  # input

          if remainder % check == 0
            factors << check
            remainder = remainder / check
            puts "a #{remainder} #{check} #{factors}"

        if remainder == check
          puts "if #{remainder} #{check} #{factors}"
          factors << check
          remainder = 1
          puts "f #{factors}"
        end

       check = 1
      end
   check += 1
  end
 factors << remainder
  puts factors.max
  factors.max
 end
end
