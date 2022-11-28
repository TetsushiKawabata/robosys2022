# robosys2022
![test](https://github.com/TetsushiKawabata/robosys2022/actions/workflows/test.yml/badge.svg)  
本リポジトリはロボットシステム学2022の練習のためのものである

# インストール方法
```
$ git clone git@github.com:TetsushiKawabata/robosys2022.git
$ cd robosys2022
```
# plusコマンド
標準入力から読み込んだ数字を足す。  
計算結果が整数の場合はint型で出力し、小数の場合はfloat型で出力する。  
  
入力例とその出力結果
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
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2022 Tetsushi Kawabata
