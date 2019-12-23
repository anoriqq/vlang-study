fn main(){

  // 文字列は読み出し専用のバイトの配列
  // 文字列はイミュータブル
  // UTF-8でエンコードされる
  // シングルクォートとダブルクォートで表現する

  name := 'Bob'

  // `$`は文字列への変数展開に使う

  println('Hello, $name!')
  println(name.len)

  // `+`は文字列連結に使う

  bobby := name + 'by'
  println(bobby)
  // --> Boddy

  println(bobby[1..3])
  // --> ob

  // `+=`は文字列連結に使う

  mut s := 'Hello '
  s += 'world'
  println(s)
  // --> Hello world
}

/*

 v run strings.v
Hello, Bob!
3
Bobby
ob
Hello world

*/
