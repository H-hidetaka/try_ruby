# Hashの定義と生成
# hashの初期化
# hash = {}

# Arrayの場合
# scores = []

# Hashのお場合
# scores = {japanese:60,english:40}

# ２、hashのメリット
# 1.キーとバリューで表現することで各要素意味を持たせる
# 2.キーを指定してバリューを取り出せるので、配列とは違い
# 要素の順序を気にする必要がない。

# Arrayの場合
# socres = [60,70]

# Hash の場合
# scores = {japanese:60,engish:70}
#           その値がなんの値なのかがわかる！
#           puts scores[:japanese]

# scores = {
#   japanes:60,
#   english:70,
# }

# score[:japanese]
# scores = [japanese:60,english:70]

# puts scores[:japanese]
# puts scores[:english]


# scores = {english:70,japanese:60}

# puts scores[:japanese]
# puts scores[:english]


# シンボルでの指定
# scores = {japanese:60,english:70 }

# puts scores[:japanese]
# puts scores[:english]

# scores = {"japanese" =>60, "english" => 70 }

# puts scores[:japanese]
# puts scores[:english]

# puts scores["japanese"]
# puts scores["english"]

# 極力シンボルを使った方がわかりやすいので、
# シンボルを使用。

# Hashの要素の追加・更新・削除
# 追加
# キーを指定して代入　store を使う。
# 更新
# キーを設定して代入
# 削除
# deleteでキーを設定。

# require "pry"

# scores = {}

# scores.store(:japanese,55)
# # scores[:japanese] = 55

# # scores[:japanese] = 80
# scores,delete(:japanese)

# binding.pry

# p "p"

# 以下のparamsからemailを取得してください。

require "pry"
params = {
  user:{
    name:"t-kaneko",
    email:"sample@example.com",
    password:"passwOrd",
  }
}

binding.pry

p "p"
