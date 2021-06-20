# Q1 次のハッシュを代入した変数userの各要素の値を全て小文字に変換した内容を別の変数に代入してください。
# （形式はハッシュのままで値だけ全て小文字に変換してください）

user = {first_name: "KaTo", last_name: "KeN"}

result = user.map {|k,v| [k,v.downcase]}.to_h

p result
