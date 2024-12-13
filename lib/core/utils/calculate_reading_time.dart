int calculateReadingTime(String content) {
  final wordCount = content.split(RegExp(r'\s+')).length;

  //speed = d/t;

  final readingTime = wordCount / 255 ;
  return readingTime.ceil();
}
