// Question 1
class MatrixDart {
  List<List<int>> createMatrix(int A, int B) {
    List<List<int>> matrix =
        List.generate(A, (i) => List.generate(B, (j) => i * B + j + 1));
    return matrix;
  }

  void printMatrix(List<List<int>> matrix) {
    for (var row in matrix) {
      print(row.join(' '));
    }
  }

  List<List<int>> transposeMatrix(List<List<int>> matrix) {
    int A = matrix.length;
    int B = matrix[0].length;
    List<List<int>> transposed =
        List.generate(B, (i) => List.generate(A, (j) => matrix[j][i]));
    return transposed;
  }

  void generateAndPrintMatrix(int A, int B) {
    print('AxB matrix');
    print('A: $A');
    print('B: $B');
    print('Fill in the matrix:');
    List<List<int>> matrix = createMatrix(A, B);
    printMatrix(matrix);
    print('Transpose result:');
    List<List<int>> transposed = transposeMatrix(matrix);
    printMatrix(transposed);
  }
}

class OutputInteger {
  void findValueInMatrix(int value) {
    List<List<int>> matrix = [
      [5, 10, 15],
      [2, 4, 6, 8],
      [1, 4, 9, 16, 25],
      [3, 4, 5, 6, 7, 8]
    ];

    print('List contents:');
    for (var row in matrix) {
      print(row.join(' '));
    }

    print('The number to look for: $value');

    bool found = false;
    for (int i = 0; i < matrix.length; i++) {
      for (int j = 0; j < matrix[i].length; j++) {
        if (matrix[i][j] == value) {
          print('$value is in:');
          print('row ${i + 1} column ${j + 1}');
          found = true;
        }
      }
    }

    if (!found) {
      print('$value is not in the matrix');
    }
  }
}

class TwoPositive {
  int gcd(int a, int b) {
    while (b != 0) {
      int temp = b;
      b = a % b;
      a = temp;
    }
    return a;
  }

  int lcm(int a, int b) {
    return (a * b) ~/ gcd(a, b);
  }

  void findLCM(int num1, int num2) {
    if (num1 <= 0 || num2 <= 0) {
      print('Both numbers must be positive integers.');
      return;
    }

    int lcmValue = lcm(num1, num2);
    print('Number 1: $num1');
    print('Number 2: $num2');
    print('LCM of $num1 and $num2 = $lcmValue');
  }
}

void main() {
  // Question 1
  MatrixDart printmatrix = MatrixDart();
  print("Soal 1");
  printmatrix.generateAndPrintMatrix(3, 2);

  print("======================");

  print("Soal 2");
  // Question 2
  OutputInteger printOutput = OutputInteger();
  printOutput.findValueInMatrix(5);

  print("======================");
  print("Soal 3");
  TwoPositive printTwoPositeve = TwoPositive();
  printTwoPositeve.findLCM(12, 8);
}
