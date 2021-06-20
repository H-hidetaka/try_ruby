# require"pry"
is_late = false
通常の例
if is_late
  puts"はよ寝ろ"
else
  puts"ええやん"
end

# 後置ifの例（elseの処理がない場合）
# puts"はよ寝ろ" if is_late

binding.pry
# 三項演算子の例
is_late ? (puts"はよ寝ろ"):(puts"ええやん"）
