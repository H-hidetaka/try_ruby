# 設計図（class）の定義

# class ClassName
# end

# Instance = ClassName.new
# クラス名はCamelCaseでかく。つまり、単語の先頭を大文字でかく

# require "pry"

# class Robot
#   def say_hello
#     message = "Hello, world!"
#     puts message
#   end
# end

# robot = Robot.new
# robot.say_hello
# binding.pry

# robot
# classの定義２
#   class ClassName
#     def method_name

#     end
#   end
#   binding.pry

#   instance = ClassName.new
#   instance.method_name


# # ローカル変数
# variable = "foo"
# # インスタンス変数
# variable


# class Robot
#   def say_hello(message)
#     message = "Hello, world!"
#     puts message
#   end

#   def message
#     @message
#   end
# end

# robot1 = Robot.new
# robot2 = Robot.new

# robot1.say_hello("Hello, world!")
# robot2.say_hello("Hello, Ruby!")

# puts robot1.message
# puts robot2.message
