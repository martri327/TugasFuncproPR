List<int> sequenceGenerator(int start, int stop) =>
    List<int>.generate(stop - start + 1, (i) => start + i);

void main() {
  List<int> a = sequenceGenerator(1, 10);
  print(a);

  List<dynamic> b = List.generate(20, (num) => (num % 3 == 0 && num % 5 == 0)
      ? 'FizzBuzz'
      : (num % 3 == 0)
          ? 'Fizz'
          : (num % 5 == 0)
              ? 'Buzz'
              : num);

  print(b);

  List<int> inputList = [1, 2, 3, 4, 5];
  List<int> result = twonumber(inputList);
  print(result);
}

List<int> twonumber(List<int> lst) =>
    List<int>.generate(lst.length - 1, (i) => lst[i] + lst[i + 1]);
