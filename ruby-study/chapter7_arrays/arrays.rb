#pメソッド-後ろに書いた変数やオブジェクトを表示する
p ["カフェラテ", "モカ", "コーヒー"]

#種類の異なるオブジェクトを１つの配列に入れることも可能
p ["カフェラテ", 400, 1.08]

#変数に代入して配列に名前をつける
#変数名は複数形
drinks = ["カフェラテ", "モカ", "コーヒー"]
p drinks

#配列の要素の取得
drinks = ["カフェラテ", "モカ", "コーヒー"]
puts drinks[0] 
puts drinks[1]
puts drinks[-1] #一番後ろの要素
puts drinks[-2] #その前が-2

#「何もない」ことを表すオブジェクト-nil
drinks = ["カフェラテ", "モカ", "コーヒー"]
p drinks[3] #nilが返ってくる

#要素の追加-pushメソッド/unshiftメソッド
drinks = ["コーヒー"]
drinks.push("カフェラテ") #メソッドの呼び出しは「オブジェクト.メソッド」
p drinks # => ["コーヒー", "カフェラテ"]
drinks.unshift("モカ")
p drinks # =>  ["モカ", コーヒー", "カフェラテ"]

#要素の削除-popメソッド/shiftメソッド
drinks = ["カフェラテ", "モカ", "コーヒー"]
drinks.pop #末尾の要素を削除
p drinks
drinks.shift #先頭の要素を削除
p drinks

#配列の繰り返し処理
drinks = ["カフェラテ", "モカ", "コーヒー"]
drinks.each do |drink| #ブロックでの変数drinkは「1つの飲み物」が代入されるから単数形
    puts drink
end