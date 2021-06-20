# # クラスの継承とオーバーライド[問題]
# # Q1 carクラスを継承したadvancedCarクラスを定義して、
# # メソッド実行時に緊急時に止まると出力されるautomatic_brekingメソッドを定義。
# require "pry"

# class Car
#   def accelerate
#     puts "進む"
#   end

#   def brake
#     puts "止まる"
#   end
# end

# class AdvancedCar < Car
#   def automatic_breking
#     puts "緊急時に止まる"
#   end
# end

# car = AdvancedCar.new
# car.accelerate
# car.automatic_breking

# binding.pry

# car

# Q2 Q1と基に、Carクラスを継承しているAdvanvedCarクラスを以下のように動作するようにコードを追加してください。


# class Car
#   def accelerate
#     puts "進む"
#   end

#   def brake
#     puts "パッと止まる"
#   end
# end

# class AdvancedCar < Car
#   def automatic_breking
#     puts "緊急時に止まる"
#   end
# end

# advanced_car = AdvancedCar.new
# advanced_car.accelerate
# advanced_car.brake



class Car
  def accelerate
    puts "進む"
  end

  def brake
    puts "止まる"
  end
end

class AdvancedCar < Car
  def automatic_breking
    puts "緊急時に止まる"
  end

  def brake
    puts "パッと止まる"
  end
end

advenced_car = AdvancedCar.new
advenced_car.accelerate
advenced_car.brake
