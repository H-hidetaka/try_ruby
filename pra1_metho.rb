require "pry"

# デフォルト引数
# def buy_item(item　= "tea")
#   if item == "tea"
#     puts "紅茶を渡す"
#   elsif item == "milk"
#     puts "牛乳を渡す"
#   else
#     puts "お金を渡す"
#   end

#   item
# end

# binding.pry

# tea = "tea"
# buy_item(tea)

# milk = "milk"
# buy_item(milk)

# green_tea = "green_tea"
# buy_item(green_tea)


binding.pry

# キーワード引数
# キーワード引数にはメリットが２つある。
# １つ目　「：（コロン）」で値を入れて上げることで何に使われている引数と値がわかる。
# ２つ目　順番を実は変えられるので、引数の順序を変えることができ、値と引数がわかれば問題なく動く。
# def buy_item(item:, money:)
#   puts "#{money}円入れました"

#   if item == "tea"
#     puts "紅茶を渡す"
#   elsif item == "milk"
#     puts "牛乳を渡す"
#   else
#     puts "お金を渡す"
#   end

#   item
# end

# buy_item(item: "milk",money: 500)

# オプション引数
# def show_info(**args) アスタリスク２つつける
#   puts args[name]
#   puts args[email]

# 可変長引数
# def buy_item(*item:, money:) アスタリスク１つつける
#   puts args.first
#   puts args.last
# end

# show info("h-aizawa","sample@example.com")
