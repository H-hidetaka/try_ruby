numbers = [1, 2, 3]

double_numbers =
  numbers.map do |number|
    numbers * 2
  end


p double_numbers
# 配列とputsは相性が悪いので「p」使用
# 本来は[2,4,6]と出力される。
