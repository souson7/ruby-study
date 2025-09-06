menu = {"コーヒー" => 300, "カフェラテ" => 400}
puts menu[:caffe_latte] #=>400

menu = { "モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り" }
puts menu["モカ"] #=>チョコレートシロップとミルク入り

#ハッシュへキーと値の追加
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu #=> {:coffee=>300, :caffe_latte=>400, :tea=>300}

#キーと値の削除　deleteメソッド
menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu


menu = {coffee: 300, caffe_latte: 400}
puts "紅茶はありませんか？" unless menu[:tea] #=>紅茶はありませんか？

menu = {coffee: 300, caffe_latte: 400}
puts "カフェラテください" if menu[:caffe_latte] <= 500 #カフェラテください

# eachメソッド
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    puts "#{key} - #{value}円"
end #=> コーヒー - 300円　カフェラテ - 400円

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    puts "#{key} - #{value}円" if value >= 350
end