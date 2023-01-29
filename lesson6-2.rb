puts "計算を始めます"
puts "計算を何回繰り返しますか？"

x = gets.to_i
y = 0

while x > y do
  y = y + 1
  puts "#{y}回目の計算"
  puts "2つの値を入力して下さい"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"
end

puts "計算を終了します"