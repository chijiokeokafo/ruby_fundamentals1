range = (1..100)
range.each do |x|
      if x % 5 == 0 and x % 3 == 0
        puts "BITMAKERS"
      elsif x % 3 == 0
        puts "BIT"
      elsif x % 5 == 0
        puts "MAKERS"
      else
        puts x
      end
    end
