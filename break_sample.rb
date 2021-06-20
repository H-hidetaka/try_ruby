# 100.times do |index|
#   puts index + 1
#   break if index >= 10
#   puts "#{index + 1}回目のループ"
# end

20.times do |index|
  puts index + 1
  next if index >= 10
  puts "#{index + 1}回目のループ"
end
