#sizeメソッド-配列の要素数を得る
puts [2,4,6].size
puts ["コーヒー", "カフェラテ"].size

#sumメソッド-配列の全要素の合計を得る
puts [1,2,3].sum
puts [1,2,3,4,5].sum

a = [1,2,3]
puts a.sum / a.size

#uniqメソッド-重複した要素を取り除き新しい配列にして返す
p ["モカ", "カフェラテ", "モカ"].uniq

#clearメソッド-配列の要素を削除して空にする
p [1,2,3].clear

#sampleメソッド-ランダムに要素を取得する
p [1,2,3].sample
p ["大吉", "中吉", "末吉", "凶"].sample

#sortメソッド-配列の要素を順に並び替える
p [100,50,300].sort
#reverseメソッド-配列の要素を逆順にする
p [100,50,300].sort.reverse
p "cba".reverse