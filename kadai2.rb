#1. 「初めてのRuby」という文字列を出力するコードを書いてください。
puts "初めてのRuby"

#2. 「Ruby」と「始めました」という2つの文字列を連結して出力するコードを書いてください。
puts "Ruby" + "始めました"

#3.「3 + 3」「3 - 3」「3 * 3」「3 / 3」を計算して出力するコードを書いてください。
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

#4. 「1,2,3,4」と4つのデータを持つ配列を定義してみましょう。
num = [1, 2, 3, 4]

#5. 4で定義した配列を「num_array」と言う変数に代入してください。
num_array = num

#6. num_arrayの中身をpメソッドで出力してください
p num_array

#7. 自分の名前、生年月日、血液型をハッシュで表して定義してみましょう。
hina = { name: "hina saito", birthdate: "1998/02/05", bloodtype: "A" }

p hina[:name]
p hina[:birthdate]
p hina[:bloodtype]
#8. 渡された文字列に「ruby」を足して返すメソッドを作成しましょう。
def plus_ruby(str)
  p str + "ruby"
end

plus_ruby("like")
plus_ruby("yhee")

#9. 渡された数字に1を足して返すメソッドを作成しましょう。
def plus_one(num)
  p num + 1
end

plus_one(4)
plus_one(10)
