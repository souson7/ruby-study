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

#joinメソッド-配列中の文字列を連結する
puts ["カフェラテ", "チーズケーキ", "バニラアイス"].join
puts ["カフェラテ", "チーズケーキ", "バニラアイス"].join("と")
puts ["100", "50", "300"].join(",")

#splitメソッド-文字列を分割して配列にする
p "カフェラテ チーズケーキ バニラアイス".split
p "カフェラテとチーズケーキとバニラアイス".split("と")
p "100,50,300".split(",")

#mapメソッド-配列の各要素を変換した配列を作る
result = [1,2,3].map do |x|
    x * 2
end
p result

result = [100, 200, 300].map do |x|
    "#{x}円"
end
p result

result = [1, 2, 3].map do |x|
    x * 3
end
p result

result = ["abc", "xyz"].map do |x|
    x.reverse
end
p result

result = ["aya", "achi", "Tama"].map do |x|
    x.downcase
end
result = result.sort
p result

#メソッド定義・呼び出し
def area
    puts 2*2
end
area #定義したareaメソッドを呼び出し

#メソッドの戻り値
def area
    puts 2*2
end
puts area

def area
    puts 2*2
end
result = area
puts result

#引数を使ってオブジェクトを渡せるメソッドを定義
def area(x)
    x * x
end
puts area(2) #メソッド呼び出し（引数は2）

def area(x,y)
    x * y
end
puts area(2,3) #メソッド呼び出し（引数は2と3）


def order(item:, size:) #引数名の後ろに:をつけるとキーワード引数になる
    "#{item}を#{size}サイズでください"
end
puts order(item: "カフェラテ", size: "ベンティ") #引数を名前つきで指定できる
puts order(size: "ベンティ", item: "カフェラテ") #引数の順番も変えられる


def order(item:, size: "ショート") #sizeのデフォルト値に"ショート"を設定
    "#{item}を#{size}サイズでください"
end
puts order(item: "カフェラテ") #省略するとデフォルト値が使われる
puts order(item: "カフェラテ", size: "ベンティ") 


def price(item:)
    items = { "コーヒー" => 300, "カフェラテ" => 400 }
    items[item]
end
puts price(item: "コーヒー")
puts price(item: "カフェラテ")