/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
List func(List list_num) {
  List a;
  if (list_num.first < list_num.last) {
    a = [list_num.last];
  } else {
    a = [list_num.first];
  }
  return a;
}


void main() {
  print(func([3,3,3,3]));
}
