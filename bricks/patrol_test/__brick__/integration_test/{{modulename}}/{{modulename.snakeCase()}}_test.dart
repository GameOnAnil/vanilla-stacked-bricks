void main() {
  // Execute all test cases
  {{modulename.pascalCase()}}TestCase.allTests();
}

/// Custom class containing all test cases used in 
/// {{modulename.pascalCase()}} module
class {{modulename.pascalCase()}}TestCase {
  // Disable class instantiation
  {{modulename.pascalCase()}}TestCase._();

  /// Run all test cases
  static void allTests() {}
}