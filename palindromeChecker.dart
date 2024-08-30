bool isPalindrome(String input) {
  // Remove all non-alphanumeric characters and convert to lowercase
  String processedString =
      input.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

  // Check if the processed string is equal to its reverse
  String reversedString = processedString.split('').reversed.join('');
  return processedString == reversedString;
}

// Bonus: Extend to check palindrome properties for numeric inputs
bool isNumericPalindrome(int number) {
  return isPalindrome(number.toString());
}

void main() {
  print(isPalindrome("A man, a canoe, Panama"));
  print(isPalindrome("hello"));
  print(isNumericPalindrome(12345));
  print(isNumericPalindrome(12321));
}
