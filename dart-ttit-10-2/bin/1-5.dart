import 'dart:io';
import 'dart:math';

void main() {
  String txt = stdin.readLineSync()!;
  List<String> words = txt.split(" ");
  print("Start    Кол-во слов - ${words.length}      End");
}
/*import 'dart:math';

void main() {
  var random = new Random();
  List<int> num = [];
  const int d = 10;
  int min = 0;
  for (int i = 0; i < d; ++i) {
    int a = random.nextInt(100);
    num.add(a);
  }
  int mean = 101;
  for (int i = 0; i < num.length; ++i) {
    if (num[i] < mean) {
      mean = num[i];
      min = i;
    }
  }
  print(min);
  print(num);
}
import 'dart:io';

void main() {
  int summ = 0;
  int mult = 1;
  int i = 0;
  List<int> nummer = [];
  int a = 1;
  while (a > 0) {
    a = int.parse(stdin.readLineSync()!);
    summ += a;
    nummer.add(a);
    if (a != 0) {
      mult *= a;
       i++;
    }
  }
  dynamic vc = summ / i;
  print("");
  print(summ);
  print(vc);
  print(mult);
  print(nummer);
}
*/
