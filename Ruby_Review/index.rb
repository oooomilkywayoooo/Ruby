puts "Hello World"
# puts "こんにちは"

puts 5 + 6
puts 13 * 9
puts 32 / 8

puts "私は" + "女です"

name = "愛"
puts name
# #{name}で文字列に含めることができる
# 「"」の場合のみ含められる　「'」はそのまま文字列として出力されてしまう

puts "私の名前は#{name}です"
puts '私の名前は#{name}です'

height = 5
width = 7

puts height * width

# Rubyの変数は上書きできる
length = 9
width = 8
puts width
puts length * width
puts "----"

width = 13

puts width
puts length * width

number = 10
puts number

number += 5
puts number

age = 19
# puts age + "歳です" → エラー発生する
# 変数展開を行うことで数値が入った変数と連結できる
puts "#{age}歳です"