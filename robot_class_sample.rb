# require "pry"

# class Robot
#   def color
#     @color
#   end

#   def color=(color)
#     @color=(color)
#   end
# end

# robot = Robot.new

# binding.pry

# robot

# initializeメソッド
# class ClassName
#   def initialize
#   # 初期化処理（例えば、値を最初から入れておける。）
#   end
# end

# class Robot
#   def initialize(color)
#     @color = color
#   end

#   def color
#     @color
#   end

#   def color=(color)
#     @color = color
#   end
# end

# require "pry"

# class Robot
#   def initialize(color)
#     @color = color
#   end

#   def color
#     @color
#   end

#   def color=(color)
#     @color = color
#   end
# end

# robot1 = Robot.new(:red)
# robot2 = Robot.new(:blue)

# binding.pry

# robot


require "pry"

class Robot
  attr_accessor :color

  def initialize(color)
    @color = color
  end

#   def color
#     @color
#   end

#   def color=(color)
#     @color = color
#   end
end

robot = Robot.new(:red)

binding.pry

robot
