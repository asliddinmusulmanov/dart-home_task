// 1

// void main() {
//   int son = 11;
//   if (tub(son)) {
//     print('$son tub son');
//   } else {
//     print('$son tub emas');
//   }
// }

// bool tub(int number) {
//   if (number < 2) {
//     return false;
//   }
//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }

// 3

// void main(List<String> args)
// {
//   intNumber(12, 15);
// }

// int? intNumber(int a, int b)
// {
//   int ekub = 1;
//   int ekuk = 1;

//   for(int i = 1; i <= b; i++)
//   {
//     if(a % i == 0 && b % i == 0)
//     {
//       ekub = i;
//     }
//   }

//   print("Ekub : ${ekub}");
//   print("Ekuk : ${a * b / ekub}");
// }

// 4

// void main(List<String> args) {
//   print(factorial(5));
// }

// int factorial(int n)
// {
//   int savat = 1;

//   for(int i = 1; i <= n; i++)
//   {
//     savat *= i;
//   }
//   return savat;
// }

// 5

// void main(List<String> args) {
//   tub(14);
// }

// void tub(int n)
// {
//   int savat = 0;

//   for (int i = 1; i <= n; i++)
//   {
//     if (n % i == 0)
//     {
//       savat+=i;
//     }
//   }
//   print(savat);
// }


// 6

// void main(List<String> args)
// {
//   print(palindrom(1221));
// }

// bool palindrom(int n)
// {
//   int s = 0;

//   int k = n;
//   int y = n.toString().length;

//   while (y > 0)
//   {
//     int x = 0;
//     x = n % 10;
//     n = n ~/ 10;
//     s *= 10;
//     s += x;
//     y--;
//   }

//   return k == s;
// }

// 8

// bool isPerfectNumber(int number) {
//   if (number <= 0) {
//     return false;
//   }

//   int sum = 0;
//   for (int i = 1; i <= number / 2; i++) {
//     if (number % i == 0) {
//       sum += i;
//     }
//   }

//   return sum == number;
// }

// void main()
// {
//   int testNumber = 28;
//   if (isPerfectNumber(testNumber)) {
//     print('$testNumber "Perfect Number"');
//   } else {
//     print('$testNumber "Perfect Number" emas');
//   }
// }



/// PART TWO

// 1

// void main(List<String> args) {
//   ichki_burchak(90, 60, 30);
// }

// void ichki_burchak(int x, int y, int z)
// {
//   if(x + y + z == 180)
//   {
//     print("True");
//   }
//   else
//   {
//     print("False");
//   }
// }

// 2

// void main(List<String> args) {
//   osish(1, 2, 3);
// }

// int? osish(int a, int b, int c)
// {
//   if(b > a && b > c)
//   {
//     print(b);
//   }
//   else if(a < b || b < c)
//   {
//     print("1");
//   }
//   else if(a > b || b > c)
//   {
//     print("2");
//   }
//   else if(a == b || b == c || a == c)
//   {
//     print("5");
//   }
//   else
//   {
//     print("0");
//   }
// }

// 3

// void main(List<String> args) {
//   juft_toq(2, 1);
// }

// void juft_toq(int a, int b, [int c = 0])
// {
//   if((a % 2 == 0 || b % 2 == 0 || c % 2 != 0) && (a % 2 == 0 || b % 2 != 0 || c % 2 == 0) && (a % 2 != 0 || b % 2 == 0 || c % 2 == 0))
//   {
//     print("1");
//   }
//   else if((a % 2 != 0 || b % 2 != 0 || c % 2 == 0) && (a % 2 != 0 || b % 2 == 0 || c % 2 != 0) && (a % 2 != 0 || b % 2 != 0 || c % 2 != 0))
//   {
//     print("2");
//   }
//   else
//   {
//     print("0");
//   }
// }

// 4

// void printInAscendingOrder(int a, int b, int c) {
//   List<int> numbers = [a, b, c];
//   numbers.sort();
//   print(numbers);
// }

// void main() {
//   // Test qilish uchun
//   int x = 15;
//   int y = 7;
//   int z = 23;

//   printInAscendingOrder(x, y, z);
// }


// 5

// void main(List<String> args) {
//   koordinata(-2);
// }

// void koordinata(int x, {int y = 2})
// {
//   if(x > 0 && y > 0)
//   {
//     print("Birinchi choragi");
//   }
//   else if(x < 0 && y > 0)
//   {
//     print("Ikkichi choragi");
//   }
//   else if(x < 0 && y < 0)
//   {
//     print("Uchinchi choragi");
//   }
//   else
//   {
//     print("To'rtinchi choragi");
//   }
// }



// 6

// void main(List<String> args)
// {
//   butun();
// }

// void butun({int x = 123}) {
//   String s = x.toString();

//   if (s.length == 1 && x % 2 == 0) 
//   {
//     print("Bir xonali juft son");
//   }
//   else if(s.length == 1 && x % 2 != 0)
//   {
//     print("Bir xonali toq son");
//   }
//   else if(s.length == 2 && x % 2 == 0)
//   {
//     print("Ikki xonali juft son");
//   }
//   else if(s.length == 2 && x % 2 != 0)
//   {
//     print("Ikki xonali toq son");
//   }
//   else if(s.length == 3 && x % 2 == 0)
//   {
//     print("Uch xonali juft son");
//   }
//   else if(s.length == 3 && x % 2 != 0)
//   {
//     print("Uch xonali toq son");
//   }
//   else if(s.length == 4 && x % 2 == 0)
//   {
//     print("To'rt xonali juft son");
//   }
//   else if(s.length == 4 && x % 2 != 0)
//   {
//     print("To'rt xonali toq son");
//   }
//   else 
//   {
//     print("ERROR");
//   }
// }



/// PART THREE


// 1

// void main(List<String> args) {
//   print(fibonachi(12));
// }

// int fibonachi(int n)
// {
//   if(n == 0)
//   {
//     return 0;
//   }
//   else if(n == 1)
//   {
//     return 1;
//   }
//   else 
//   {
//     return fibonachi(n - 1) + fibonachi(n - 2);
//   }
// }



// 2

// typedef SumFunction = int Function(int n);
// typedef ProductFunction = int Function(int n);

// int sum(int n) {
//   return n * (n + 1) ~/ 2;
// }

// int product(int n) {
//   int result = 1;
//   for (int i = 1; i <= n; i++) {
//     result *= i;
//   }
//   return result;
// }

// void main() {
//   int N = 5;

//   print('$N: ${sum(N)}');
//   print('$N: ${product(N)}');
// }



// 3

// void main(List<String> args) {
//   sinus(10, 20);
// }

// void sinus(int n, int m)
// {
//   print("Cosinus : ${cos(n)}");
//   print("Sinus : ${sin(m)}");
// }




// 4

// void main(List<String> args)
// {
//   intNumber(12, 15);
// }

// int? intNumber(int a, int b)
// {
//   int ekub = 1;
//   int ekuk = 1;

//   for(int i = 1; i <= b; i++)
//   {
//     if(a % i == 0 && b % i == 0)
//     {
//       ekub = i;
//     }
//   }

//   print("Ekub : ${ekub}");
//   print("Ekuk : ${a * b / ekub}");
// }



// 5

// void main(List<String> args) {
//   tub(14);
// }

// void tub(int n)
// {
//   int savat = 0;

//   for (int i = 1; i <= n; i++)
//   {
//     if (n % i == 0)
//     {
//       savat+=i;
//     }
//   }
//   print(savat);
// }




// 6

// void main(List<String> args) {
//   tub(14);
// }

// void tub(int n)
// {
//   int savat = 0;

//   for (int i = 1; i <= n; i++)
//   {
//     if (n % i == 0)
//     {
//       savat+=i;
//     }
//   }
//   print(savat);
// }




// 7

// void main(List<String> args)
// {
//   print(palindrom(1221));
// }

// bool palindrom(int n)
// {
//   int s = 0;

//   int k = n;
//   int y = n.toString().length;

//   while (y > 0)
//   {
//     int x = 0;
//     x = n % 10;
//     n = n ~/ 10;
//     s *= 10;
//     s += x;
//     y--;
//   }

//   return k == s;
// }




// 8

// void main(List<String> args)
// {
//   intNumber(12, 15);
// }

// int? intNumber(int a, int b)
// {
//   int ekub = 1;
//   int ekuk = 1;

//   for(int i = 1; i <= b; i++)
//   {
//     if(a % i == 0 && b % i == 0)
//     {
//       ekub = i;
//     }
//   }

//   print("Ekub : ${ekub}");
//   print("Ekuk : ${a * b / ekub}");
// }
