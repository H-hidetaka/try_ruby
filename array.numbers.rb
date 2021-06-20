# Q1 配列内の重複した数字を取り除いた合計値を算出する。

# numbers = [3,8,1,18,124,10,8,5,53,10]
# # numbers.uniq!
# # puts numbers.sum
# puts numbers.uniq.sum

# Q2　実行時、下記のif文が「真」の結果になるように、条件を満たしてコード使い。
# [条件]
# ＜１＞変数 man を使用して、変数namesの配列の中に名前が存在することを確認する。
# ＜２＞#コードを追加以外の部分にはコードを付けたさないこと

# require "pry"
# names = ["聡", "剛士", "霞", "小次郎","武蔵"]

# man = "小次郎"

# # コードを追加
# binding.pry

# names.delete("小次郎")
# result = names.include?(man)

# if result
#   puts "名前が含まれています"
# else
#   puts "名前が見つかりませんでした"
# end

# ２１配列の繰り返し処理

# Q1　変数numbersには要素が全て整数の物が入っており、これを
# 　　二で割った数字を全て足し合わせた結果の出力

# require "pry"
# numbers = [10000, 2500, 7000, 500]
# sum = 0


# numbers.each do |numbers|
#   binding.pry
#   sum += numbers / 2
# end

# puts sum

# Q２　下記のように、変数 months には1月から12月を英語表記で表した文字列が配列として
# 　　　代入されています。

require "pry"
months = ["january","February","March","April","May","June", "July", "August", "September", "October", "November", "December"]

binding.pry
months.each.with_index(1) do |month,index|
# 月.each.with_index do |月,index2|
puts "英語で#{index}月は#{month}です"
end


# 期待する結果
# 英語で1月はJanuaryです。
# 英語で2月はFebruaryです。
# 英語で3月はMarchです。
# ・
# ・
# 以下略


# ループ
# items = [a,b,c]
# items.each.with_index do |item,i|
#   puts "No. #{i+1}:#{item}"
# end
# require "pry"

# fruits = ["apple","orange","grape"]

# # binding.pry
# fruits.each.with_index do |fruit,index|
# 　puts "No.#{index + 1}: #{fruit}"
# end
