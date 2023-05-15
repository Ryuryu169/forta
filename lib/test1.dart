void main(){
  //int型の配列count_listを宣言して[1,2,3,4]という要素で初期化。
  List<int> count_list = [1, 2, 3, 4];
  //count_listの要素をすべて出力
  print(count_list);
  //count_listに4を追加
  count_list.add(4);
  //count_listの要素をすべて出力
  print(count_list);
  //count_listの0番目の要素を出力
  print(count_list[0]);
  //count_listの2番目の要素を出力
  print(count_list[2]);
  //count_listの要素数を出力
  print(count_list.length);

  count_list.add(5);
  //iの値が配列の要素数未満だったら繰り返し
  for(int i = 0; i < count_list.length; i++){
    //i番目の要素を取得
    print(count_list[i]);
  }
}