#orderは変数＝オブジェクト
#文字列はダブルクォーテーション"で囲む
order = "カフェラテ" 
puts order

#式展開の記法→＃{計算式}
puts "1+2の答えは#{1+2}です"

order = "カフェラテ"
puts "ご注文は" + order + "ですね？" #変数orderにカフェラテを代入
puts "ご注文は#{order}ですね？" #式展開の方法
puts order + "、オーダー入ります"

name = "Taro"
age = 20
puts "#{name}は#{age}歳です" 
