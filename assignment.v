fn main(){

  // 変数の値を変更可能にするには宣言時に mut キーワードをつける
  // 全ての変数は宣言される必要がある
  // 未使用の変数は宣言できない
  // 変数のシャドーイングは許可されない

  mut age := 20
  println(age)

  // 変数はデフォルトでイミュータブル
  // 変数への値の代入には = を使う

  age = 21
  println(age)
}

/*

 v run assignment.v
20
21

*/
