void main() {
  // Task 1: Calculate sum of two numbers
  int calculateSum(int a, int b) {
    return a + b;
  }

  // Task 2: Print numbers from 1 to 10 using for loop
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Switch statement to check string values
  String fruit = 'avocado';
  switch (fruit) {
    case 'avocado':
      print('It\'s an avocado.');
      break;
    case 'banana':
      print('It\'s a banana.');
      break;
    default:
      print('Unknown fruit.');
  }

  // Task 4: Print numbers from 20 to 10 using while loop
  print('Numbers from 20 to 10:');
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }

  // Task 5: Check if a number is even or odd
  int number = 15;
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }

  // Task 6: Find the largest number in a list
  int findLargestNumber(List<int> numbers) {
    int largest = numbers[0];
    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > largest) {
        largest = numbers[i];
      }
    }
    return largest;
  }

  List<int> numbers = [10, 5, 20, 15, 25];
  int largestNumber = findLargestNumber(numbers);
  print('Largest number in the list: $largestNumber');

  // Task 7: Try-catch block to catch an exception
  try {
    int result = 10 ~/ 0; // Trying to divide by zero
    print('Result: $result');
  } catch (e) {
    print('Error occurred: $e');
  }
}
