def largest_prime_factor(input)
  factors = []
  check = 2
  remainder = input

  while check < remainder/2 && remainder > 1  # input

    if remainder % check == 0
      factors << check
      remainder = remainder / check
      puts "a #{remainder} #{check} #{factors}"

      if remainder == check
        "if #{remainder} #{check} #{factors}"
        factors << check
        remainder = 1
        puts "f #{factors}"
      end

     check = 1
    end

     puts "b #{remainder} #{check} #{factors}"
    check += 1
  end
  factors << remainder
  "x #{remainder} #{check} #{factors}"
  factors.max
end