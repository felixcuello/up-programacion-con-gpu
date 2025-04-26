blockDim = 5 
5.times do |blockIdx|
  10.times do |threadIdx|
    puts "Option   i: idx = #{blockIdx * blockDim + threadIdx + 2}"
    puts "Option  ii: idx = #{blockIdx * blockDim * 2}"
    puts "Option iii: idx = #{(blockIdx * blockDim + threadIdx) * 2}"
    puts "Option  iv: idx = #{blockIdx * blockDim + threadIdx}"
    puts ""
    sleep 1
  end
end
