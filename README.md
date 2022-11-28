# robosys2022
本リポジトリはロボットシステム学2022の練習のためのものである

# plusコマンド
![test](https://github.com/TetsushiKawabata/robosys2022/actions/workflows/test.yml/badge.svg)

標準入力から読み込んだ数字を足す。  
計算結果が整数の場合はint型で出力し、少数の場合はfloat型で出力する。
```
$ seq 5 | ./plus
15                #int型で出力
$ seq 5 | sed 's/$/.1/' | ./plus
15.5              #float型で出力
```

## 必要なソフトウェア
* Python 3.7 ~ 3.10 (テスト済み)

## テスト環境
* ubuntu18.04

## ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * このパッケージは，aaa由来のコード（© 2022 Hoge Fuge）を利用しています．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * © 2022 Tetsushi Kawabata
