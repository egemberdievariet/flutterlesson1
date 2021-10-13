void main() {
  var a = [1, 2, 3, 4, 5, 6];
  var result = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i].isEven) {
      result.add(a[i]);
    }
  }

  print(result);
}
