
５種類のクジがある（１等、２等、３等、４等、ハズレ）
#変数がある
hit1 = "1等"
hit2 = "２等"
hit3 = "３等"
hit4 = "４等"
out = "ハズレ"

array = [ hit1, hit2, hit3, hit4, out ]


三つの枠にくじをセットしていく
#配列の箱を用意する。  
box[x、y、z]


スタートボタンがあってボタンを押せる
#３個の組み合わせパターンを用意する。（配列）
p array.repeated_combination(3).to_a



ボタンを押すと３つの枠の絵がランダムに選択される
#複数のパターンの中から１つのセットを箱に入れる。

選択された絵が３つの枠内に３つの絵が表示される。
#結果を表示する

同じ絵が３つ揃うと「当たり」の文字が表示される／絵が揃わないと「ハズレ」の文字が表示される
#３つの変数が同じ時に"当たり"の文字を表示する#変数が３つ揃話なければ”ハズレ”を表示させる。
if box = (x && y && z)
  puts "当たり"
else
  puts "ハズレ"
end

counts +=1


絵の揃う回数は決まっっている。（count）
#
hit1_count = 3 -(cout0)
hit2_count = 15 -(cout0)
hit3_count = 30 -(cout0)
hit4_count = 200 -(cout0)


上限回数に達すると絵は表示されない
when
   hit_count = 0 || hit2_count =0|| hit3_count=0 ||hit4_count=0

//

ハズレのみ上限回数はない。
//

本数の設定ができる。


本数の確認ができる。


【設定】
総本数：1000回

３枚の絵が揃う確率は
1等（宿泊券）...３本
2等（ホテルランチ券）...15本
3等（電動歯ブラシ）...30本
4等（割引チケット）...200本
ハズレ...1000本

★付けたい機能★
時間帯によって出現率が変わる…