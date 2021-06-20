# Q1　好きな文字列を 10回繰り返して puts で出力した後、数字の10からカウントダウンで0まで puts で出力してみましょう
# 期待する出力

# 文字列部分は任意
# require "pry"

# binding.pry

10.times do
  puts "俺は選ばれしもの〜♪　俺は天に輝く〜♪"
end

10.downto(0) do |index|
  p index
end
