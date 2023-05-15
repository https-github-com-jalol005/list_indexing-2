/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/
bool func(List list1) {
  int a = 0;
  int b = list1.length - 1;
  int c = 1;

  while (b > 0) {
    if (list1[a] == list1[b]) {
      c += 1;
      b = b - 1;
    } else {
      return false;
    }
  }
  if (c == (list1.length)) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print(func([6,6,6,6,12]));
}
