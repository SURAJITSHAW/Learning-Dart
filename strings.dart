main() {
  String s1 = 'single qote';
  String s2 = "Double qote";
  String s3 = 'escape\'s sequence works with both quotes';
  String s4 = '"double quote" inside single quote works and vice-verca';

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // RAW STRING (just put a 'r' infront of the string)
  String rawString = r"Inside raw string even \n  doesn't get any special treatment";
  print(rawString);
}