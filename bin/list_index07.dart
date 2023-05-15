/*
    Create function named func with argumetns list1
    A list of units and zeros with a given. Replace zero with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int a = 0;
  while (a < list1.length) {
    if (list1[a] == 0) {
      list1[a] = false;
      a += 1;
    } else {
      a += 1;
    }
  }
  return list1;
}

void main() {
  print(func([1,0,1,0,1]));
}
