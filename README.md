# 数値計算
![test](https://github.com/hiroki142/robosys_2022/actions/workflows/test.yml/badge.svg)

## plusコマンド
表準入力から読み込んだ数字を足す。
* 使い方（例）
  ```
  $ echo 2 3 > nums                   #numsに数値を入れる
  $ cat nums | tr ' ' '\n'            #縦並びに変換
  2
  3
  $ cat nums | tr ' ' '\n' | ./plus   #パイプでの連携で実行
  ```

## timesコマンド
標準入力から読み込んだ数字をかける
* 使い方
  * plusコマンドと同様の手順で実行

## LCMコマンド
標準入力から読み込んだ数字の最小公倍数を求める
* 使い方
  * plusコマンドと同様の手順で実行

## 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10 

## テスト環境
* Ubuntu


このソフトウェアパッケージは、3条項BSDライセンスの下、再配布及び使用が許可されます。

© 2022 Hiroki Nukui
