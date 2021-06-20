attack_result = rand(6) # attack_result に 0〜6 のランダムな整数を代入する
puts "結果: #{attack_result}"

case attack_result
when 0
  puts"究極奥義"
when 1
  puts"効果は今一つ"
when 2
  puts"攻撃を躱された"
else
  puts"通常攻撃"
end

case attack_result
when 6
  puts"究極奥義"
when 5
  puts"効果は今一つ"
when 4
  puts"攻撃を躱された"
else
  puts"通常攻撃"
end
