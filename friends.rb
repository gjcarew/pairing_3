arr_1 = [5, 6, 42, 83, 99, 92, 17, 35]
#
arr_1.each do |int|
  if int > 30
    puts int
  end
end
#
puts "================="

def under_60(num)
  num.each do |int|
    if int < 60
      puts int
    end
  end
end

under_60(arr_1)
