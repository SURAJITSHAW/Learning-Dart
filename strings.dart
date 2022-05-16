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

  /* String Interpolation --> Replace the value of a variable within a string */
  String name = 'Surajit';
  String complement = '$name is a very good boy';
  print(complement);

  /* Multi-line String --> using 3 single or double quotes */
  String mString1 = '''Let's play,
  Football today.''';
  String mString2 = """Hey,
  How are you been ?""";

  print(mString1);
  print(mString2);
}