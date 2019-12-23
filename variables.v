// 宣言時に必ず初期化される
// 関数内でのみ変数の定義が許可される == グローバル変数は使用不可

fn main(){
  name := 'Bob'
  age := 20
  large_number := i64(9999999999)

  println(name)
  println(age)
  println(large_number)
}

/*

 v run variables.v
Bob
20
9999999999

*/
