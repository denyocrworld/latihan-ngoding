import 'chapter3.dart';
import 'dev/util.dart';

extension Chapter3Solution on Chapter3 {
  void runTests() {
    print('Running tests for Chapter3...');

    // Test for Exercise 131
    assert(removeWordsWithZMiddle131("lazy zebra") == "lazy ");
    printGreen('Passed Exercise 131');

    // Test for Exercise 132
    assert(sumOfMultiplesOfEleven132([11, 22, 33, 44, 55]) == 165);
    printGreen('Passed Exercise 132');

    // Test for Exercise 133
    assert(capitalizeWordsLongerThanFive133("Hello World Universe") ==
        "Hello WORLD UNIVERSE");
    printGreen('Passed Exercise 133');

    // Test for Exercise 134
    assert(filterMultiplesOfTenOrEleven134([10, 14, 15, 28, 30]).toString() ==
        [14, 15, 28, 30].toString());
    printGreen('Passed Exercise 134');

    // Test for Exercise 135
    assert(lowercaseWordsWithManyVowels135("AUTOMOBILE Universe") ==
        "automobile Universe");
    printGreen('Passed Exercise 135');

    // ... [Tests for other exercises]

    printGreen('All tests passed for Chapter3!');
  }
}
