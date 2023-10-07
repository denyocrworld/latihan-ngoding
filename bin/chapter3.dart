class Chapter3 {
  // Exercise 1: Menghitung jumlah kata dalam sebuah kalimat
  int countWords(String sentence) {
    // TODO: Tulis kode Anda di sini
    return 0;
  }

  // Exercise 2: Mengembalikan karakter pertama dari sebuah string
  String firstCharacter(String input) {
    // TODO: Tulis kode Anda di sini
    return "";
  }

  // Exercise 3: Mengembalikan karakter terakhir dari sebuah string
  String lastCharacter(String input) {
    // TODO: Tulis kode Anda di sini
    return "";
  }

  // Exercise 4: Menggabungkan dua list menjadi satu
  List<int> mergeLists(List<int> list1, List<int> list2) {
    // TODO: Tulis kode Anda di sini
    return [];
  }

  // Exercise 5: Mengembalikan list dengan elemen yang berulang dihapus
  List<int> uniqueElements(List<int> numbers) {
    // TODO: Tulis kode Anda di sini
    return [];
  }

  // Exercise 6: Menghitung jumlah kemunculan suatu karakter dalam string
  int countCharacter(String input, String character) {
    // TODO: Tulis kode Anda di sini
    return 0;
  }

  // Exercise 7: Menggantikan semua kemunculan suatu karakter dalam string
  String replaceCharacter(String input, String target, String replacement) {
    // TODO: Tulis kode Anda di sini
    return "";
  }

  // Exercise 8: Memeriksa apakah suatu string berakhir dengan substring tertentu
  bool endsWith(String input, String suffix) {
    // TODO: Tulis kode Anda di sini
    return false;
  }

  // Exercise 9: Memeriksa apakah suatu string dimulai dengan substring tertentu
  bool startsWith(String input, String prefix) {
    // TODO: Tulis kode Anda di sini
    return false;
  }

  // Exercise 10: Mengembalikan string dengan huruf pertama dari setiap kata dikapitalisasi
  String capitalizeWords(String sentence) {
    // TODO: Tulis kode Anda di sini
    return "";
  }
}

extension Chapter3Solution on Chapter3 {
  // Solusi untuk Exercise 1
  @override
  int countWords(String sentence) {
    return sentence.split(' ').length;
  }

  // Solusi untuk Exercise 2
  @override
  String firstCharacter(String input) {
    return input[0];
  }

  // Solusi untuk Exercise 3
  @override
  String lastCharacter(String input) {
    return input[input.length - 1];
  }

  // Solusi untuk Exercise 4
  @override
  List<int> mergeLists(List<int> list1, List<int> list2) {
    return list1 + list2;
  }

  // Solusi untuk Exercise 5
  @override
  List<int> uniqueElements(List<int> numbers) {
    return numbers.toSet().toList();
  }

  // Solusi untuk Exercise 6
  @override
  int countCharacter(String input, String character) {
    return input.split(character).length - 1;
  }

  // Solusi untuk Exercise 7
  @override
  String replaceCharacter(String input, String target, String replacement) {
    return input.replaceAll(target, replacement);
  }

  // Solusi untuk Exercise 8
  @override
  bool endsWith(String input, String suffix) {
    return input.endsWith(suffix);
  }

  // Solusi untuk Exercise 9
  @override
  bool startsWith(String input, String prefix) {
    return input.startsWith(prefix);
  }

  // Solusi untuk Exercise 10
  @override
  String capitalizeWords(String sentence) {
    return sentence
        .split(' ')
        .map((word) => word[0].toUpperCase() + word.substring(1))
        .join(' ');
  }

  // Fungsi untuk menjalankan semua tes
  void runTests() {
    print(
        "Exercise 1 Test: ${countWords('Hello World') == 2 ? 'PASSED' : 'FAILED'}");
    print(
        "Exercise 2 Test: ${firstCharacter('Dart') == 'D' ? 'PASSED' : 'FAILED'}");
    print(
        "Exercise 3 Test: ${lastCharacter('Dart') == 't' ? 'PASSED' : 'FAILED'}");
    print("Exercise 4 Test: ${mergeLists([
              1,
              2
            ], [
              3,
              4
            ]).toString() == '[1, 2, 3, 4]' ? 'PASSED' : 'FAILED'}");
    print("Exercise 5 Test: ${uniqueElements([
              1,
              2,
              2,
              3,
              3,
              3
            ]).toString() == '[1, 2, 3]' ? 'PASSED' : 'FAILED'}");
    print(
        "Exercise 6 Test: ${countCharacter('Hello World', 'l') == 3 ? 'PASSED' : 'FAILED'}");
    print(
        "Exercise 7 Test: ${replaceCharacter('Hello World', 'l', 'L') == 'HelLo WorLd' ? 'PASSED' : 'FAILED'}");
    print(
        "Exercise 8 Test: ${endsWith('Hello World', 'World') == true ? 'PASSED' : 'FAILED'}");
    print(
        "Exercise 9 Test: ${startsWith('Hello World', 'Hello') == true ? 'PASSED' : 'FAILED'}");
    print(
        "Exercise 10 Test: ${capitalizeWords('hello world') == 'Hello World' ? 'PASSED' : 'FAILED'}");
  }
}

void main() {
  Chapter3 exercises = Chapter3();
  exercises.runTests();
}
