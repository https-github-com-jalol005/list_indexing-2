/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int a = 0;
  while (a < list1.length) {
    if (list1[a] > 0) {
      list1[a] = true;
      a += 1;
    } else {
      a += 1;
    }
  }
  return list1;
}

void main() {
  print(func([0,0,1,1,0,1]));
}
