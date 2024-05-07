// not a widget
class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    // take a copy of the list and shuffle that. Because shuffle changes the order of the original list.
    final shuffledList = List.of(answers);
    // shufffle updates the list "inplace"
    shuffledList.shuffle();
    return shuffledList;
  }
}
