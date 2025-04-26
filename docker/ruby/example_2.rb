blockDim = 5 
5.times do |blockIdx|
  10.times do |threadIdx|
    puts "Option   i: idx = #{blockIdx * blockDim + threadIdx + 2}"
    puts "Option  ii: idx = #{blockIdx * threadIdx * 2}"
    puts "Option iii: idx = #{(blockIdx * blockDim + threadIdx) * 2}"
    puts "Option  iv: idx = #{blockIdx * blockDim * 2 + threadIdx}"
    puts ""
    sleep 1
  end
end
