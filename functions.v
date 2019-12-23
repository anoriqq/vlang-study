// 関数はオーバーロードできない
// 関数宣言を含む全ての宣言はホスティングされる

fn main() {
  println(add(77, 33))
  println(sub(100, 50))
}

// 型は実引数名の後に書く

fn add(x int, y int) int {
  return x + y
}

fn sub(x int, y int) int {
  return x - y
}

/*

 v run functions.v
110
50

*/
