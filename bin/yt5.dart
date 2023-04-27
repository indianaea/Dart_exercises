/*
  Now, do the same thing for this List of lists variable!
  The printout should be

  [2, 4, 6, 8, 10]
  [3, 6, 9, 12, 15]
  [4, 8, 12, 16, 20]
  [2, 4, 6, 8, 10]
  [3, 6, 9, 12, 15]
  [4, 8, 12, 16, 20]

 */

void main(){

  List<List<int>> myList = [[2, 4, 6, 8, 10], [3, 6, 9, 12, 15], [4, 8, 12, 16, 20]];

  for(int idx=0; idx<=2; idx++)
    print(myList[idx]);

  for(List list in myList)
    print(list);

}