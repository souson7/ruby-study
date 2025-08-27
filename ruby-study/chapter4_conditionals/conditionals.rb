#if-条件を満たすとき
wallet = 500
if wallet >= 300
    puts "コンビニでアイスを買っていこう！"
end

season = "夏"
if season == "夏"
    puts "かき氷たべたい"
    puts "麦茶のみたい"
end

#if-条件を満たさないとき
wallet = 100
if wallet >= 300
    puts "コンビニでお菓子を買っていこう！"
end
#何も表示されない

#unlessと!
x = 200
if x != 100
    puts "100ではありません"
end

season = "春"
if season != "夏"
    puts "あんまんたべたい"
end

x = 200
unless x == 100
    puts "100ではありません"
end

#そうでなければ-else節
wallet = 100
if wallet >= 300
    puts "コンビニでアイスを買っていこう！"
else
    puts "家に帰ろう" #条件を満たさなかった時の処理
end

wallet = 100
if wallet >= 120
    puts "ジュースを買おう"
else
    puts "お金じゃ買えない幸せがたくさんあるんだ"
end

#どちらかの条件を満たすとき　if a || b (aまたはb)
x = 200
if x <= 0 || x >= 100
    puts "範囲外です"
end

x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
    puts "正の数です"
end

#両方の条件を満たすとき　if a && b (aかつb)
wallet = 500
weather = "fine"
if wallet >= 300 && weather == "fine"
    puts "コンビニでアイスを買おう"
end

#複数の道から1つを選んで分岐する-case
season = "秋"
case season
when "春"
    puts "アイスを買っていこう！"
when "夏"
    puts "かき氷買っていこう！"
else
    puts "あんまん買っていこう！"
end