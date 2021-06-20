# Q1　次の内容をハッシュで定義して１つの変数に代入し、その中のキーが ageの要素を取り出して出力してみましょう。

# name が トム
# age が 22
# hobby が baseball

# man = {name:"トム",age:22,hobby:"baseball"}
#   puts man[:name]
#   puts man[:age]
#   puts man[:hobby]

  # Q2 下記のハッシュを格納した変数personに次の内容を実行してください。

  # キーがbloodで値がBという要素を追加
  # キーがweightの値を78に変更
  # キーがcountry要素を削除

# person = {name: "ken", height: 191, weight: 80, blood: "B", weight: 78,}
#   puts person[:name]
#   puts person[:height]
#   puts person[:weight]
#   puts person[:blood]
#   puts person[:weight]

# 微妙に答えが違うのでしたに記載。
# person = {name: "ken", country: "japan", height: 191, weight: 80}

# person[:blood] = "B"
# person[:weight] = 78
# person.delete(:country)

# Q3
# 下記のハッシュが代入された変数 hashから、値のUSAを取り出してください。
require "pry"

hash = {
  sports: {
    soccer: {
      origin: "England"
    },
    volleyball: {
      origin: "USA"
    }
  }
}
binding.pry

p "p"
