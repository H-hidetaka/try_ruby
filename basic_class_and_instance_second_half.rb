# # Q1 dogクラスのインスタンス作成時に任意の犬種名（kind）を初期値として渡し、その値を参照して出力してください。


class Dog
  attr_accessor :kind

  def initialize(kind)
    @kind = kind
  end

end


dog = Dog.new(:hybrid)



puts dog.kind


# Q2 問１のクラスを拡張して、name プロパティをinitializeメソッドに定義してください。
# 今度はインスタンス作成時に初期値として犬種名（kind）＋任意のなまえ（name）を渡す
# 問１同様、インスタンス作成後に各プロパティを参照して入力してください。
require "pry"

class Dog
  attr_accessor :kind, :name

  def initialize(kind:, name:)
    @kind = kind
    @name = name
  end
end


dog = Dog.new(kind:"hybrid",name: "忠犬ハチ公")

binding.pry

puts dog.kind
puts dog.name
