```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//Handling empty list:
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b);
print(emptySum); // Output: 0

//Alternative using fold:
int foldSum = emptyNumbers.fold<int>(0, (previousValue, element) => previousValue + element);
print(foldSum); //Output 0
```