# Q1 下記の Student クラスを拡張し、任意の名前が出力できるメソッドを定義してください。
# また Student クラスのインスタンスを作成して、定義したメソッドを呼び出してみましょう。
# require "pry"

class Student

  def name_output(name)
    puts name
  end

end

student = Student.new

student.name_output("ジャスティス兄レベル１０")

class Student

  def name_output(name)
    puts name
  end

end

student = Student.new

student.name_output("武")

# Q2 下記プログラムが存在する。
# Textクラスが存在し、そのクラスのインスタンスを作成してexportメソッドで値を出力しようとしたが、上手くいかなかった。
# exportメソッドを呼び出して値が出力される様に間違いを訂正してください。


  class Text

    def save(text)
      @text = text
      puts @text
    end

    def export
      puts @text
    end

  end

  text1 = Text.new
  text2 = Text.new

  # binding.pry

  text1.export
  text2.save("このテキストが出力できたら正解")



  class Text

    def save(text)
      @text = text # インスタンス変数にすること
    end

    def export
      puts @text # 同上
    end

  end

  text = Text.new

  text.save("このテキストが出力できたら正解") # 先に save メソッドでインスタンス変数に代入
  text.export
