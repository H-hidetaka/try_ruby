
# Q1 任意に５つ数字を配列して、その全てに＋１０ をする。
# numbers = [2,6,8,10,16]

# add_numbers =
#   numbers.map do |number|
#     number + 10
#   end

# p add_numbers

# Q2 下記の様に、変数yearsにはある年を西暦で表した整数が配列で代入されています。
# 変数yearsからうるう年のみを取り出し、その結果を配列で出力してください。

years = [1982, 1985, 1988, 1994, 2000, 2010, 2012, 2015, 2018, 2020]

result = years.select do |year|
    year % 4 == 0
  end

p result
