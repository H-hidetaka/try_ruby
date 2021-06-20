require"pry"
age=120
hometown = "群馬"

if age >= 100 && hometown == "群馬"
  puts "あの方は群馬県出身かつ100歳以上です"
end

binding.pry

if age >= 100 || hometown == "群馬"
  puts "あの方は群馬県出身又は100歳以上です"
end
