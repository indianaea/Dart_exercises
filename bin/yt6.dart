/*
  Copy your solution from yt5, but now adjust it so that it prints the middle
  number from every list.

  I.e, it should print

  6
  9
  12
  6
  9
  12

  Hint: This is just basic indexing on a list.

 */

void main(){

  List<List<int>> myList = [
    [2, 4, 6, 8, 10],
    [3, 6, 9, 12, 15],
    [4, 8, 12, 16, 20]
  ];

  for(int idx=0; idx<=0; idx++)
    print(myList[0][2]);
    print(myList[1][2]);
    print(myList[2][2]);

  for(List list in myList)
    print(list[2]);

}