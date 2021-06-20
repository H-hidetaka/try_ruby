# # 例：aのテキストが５０回繰り返された文字列を生成したい。


# string = ""
# 50.times do
#   string +="a"
# end

# # 波カッコ（brace）を使った書き方
# 50.times[ string + "a"]
# 50.times[ |index| puts index ]

# loop_count = 3
# loop_count.times do |index|
#   処理をかく

# end

# break
# ループ処理を中断して抜ける。

# next
# そのループの以降の処理をスキップして
# 次のループ処理に入る。

# while true
#   ・・・
#   break if<条件>
# end

# numbers.each do
#   ・・・
#   next if <条件>
#   ・・・
# end

# 実際のコード

# 100.times do |index|
#   puts index + 1
#   break if index >= 10
#   puts "#{index + 1}回目のループ
# end
