scores = { japanese: 60, english: 70 }

# p scores.keys
# p scores.values


# p scores.has_key?(:japanese)
# true or false で表示される。

# p scores.fetch(:japanese)
# require "pry"

# params = {
#   usur: {
#     name: "t-kanako",
#     email: "sample@exmaple.com",
#     password: "password",
#   }
# }
# binding.pry

# p params[:foo][:email]
# p params.dig(:foo, :email)
# 他のメソッドではnilすら返せないものでも、nilを返してくれる。それが、dig

# scores_1 = { japanese: 60, english: 70 }
# scores_2 = { science: 75, english: 75 }

# scores = scores_1.merge(scores_2)
# scores.values_at(:japanese, :english)

# p scores

# Hashの繰り返し処理
# eachの基本構文
# items = {key:value,key,value}
# items.each do |key, value|
#   処理をかく
# end

scores = { japanese: 55, english: 70 }

scores.each do |subject, score|
  puts "#{subject}は #{score}点です"
end
