#決まった回数だけ繰り返す-timesメソッド
2.times do
    puts "カフェラテ"
    2.times do
        puts "モカ"
    end
end
puts "フラペチーノ"

2.times {
    puts "カフェラテ"
    2.times{
        puts "モカ"
    }
}
puts "フラペチーノ"

#条件付き繰り返し　while
biscuit = 0
while biscuit < 2
    biscuit = biscuit + 1
    puts "ポケットをたたくとビスケットが#{biscuit}つ"
end