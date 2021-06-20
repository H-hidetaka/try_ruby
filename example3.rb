require"pry"
age = 22

binding.pry
# age が　20以上の場合は"成人"です、それ以外だったら、"未成年です"をresultに代入。
result = age >= 20 ? "成人です" : "未成年です"

puts result
