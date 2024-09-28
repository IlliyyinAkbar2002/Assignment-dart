# Dart Mathematical Operations Project

This project is a collection of Dart classes and methods that perform various mathematical operations, created as a school assignment. The focus is on matrix manipulation and number theory operations such as finding the Least Common Multiple (LCM) of two numbers.

## Table of Contents

- [Overview](#overview)
- [Classes and Methods](#classes-and-methods)
  - [1. MatrixDart](#1-matrixdart)
  - [2. OutputInteger](#2-outputinteger)
  - [3. TwoPositive](#3-twopositive)
- [Usage](#usage)
- [Sample Output](#sample-output)

## Overview

The main objectives of this project are:

1. **Matrix Generation and Transposition**: Generate an AxB matrix, fill it with sequential numbers, print the original matrix, and then print its transpose.

2. **Value Search in a Matrix**: Search for a specific integer within a predefined matrix and output its position(s) if found.

3. **Least Common Multiple (LCM) Calculation**: Calculate the LCM of two positive integers entered by the user.

## Classes and Methods

### 1. MatrixDart

Handles matrix creation, printing, and transposition.

#### Methods

- `List<List<int>> createMatrix(int A, int B)`: Creates an AxB matrix filled with sequential integers starting from 1.

- `void printMatrix(List<List<int>> matrix)`: Prints the matrix in a formatted way.

- `List<List<int>> transposeMatrix(List<List<int>> matrix)`: Transposes the given matrix.

- `void generateAndPrintMatrix(int A, int B)`: Generates the matrix and prints both the original and transposed matrices.

### 2. OutputInteger

Searches for a specific integer in a predefined matrix.

#### Methods

- `void findValueInMatrix(int value)`: Searches for the specified value in a predefined matrix and prints its location(s).

### 3. TwoPositive

Calculates the Least Common Multiple (LCM) of two positive integers.

#### Methods

- `int gcd(int a, int b)`: Computes the Greatest Common Divisor (GCD) of two numbers using the Euclidean algorithm.

- `int lcm(int a, int b)`: Calculates the Least Common Multiple using the GCD.

- `void findLCM(int num1, int num2)`: Validates the input and prints the LCM of the two positive integers.

## Usage

To run the project, ensure that you have the Dart SDK installed. Execute the `main` method in `index.dart`:

## Sample Output

When running the program, you will see output similar to the following:

---

This project serves as practice for fundamental programming concepts in Dart, such as class creation, method implementation, and basic algorithms in mathematics.
