class Todo{
  final String todo;
  const Todo(this.todo);
}

class Sample{

  @override
  String toString(){
    return "Sample";
  }

  @Deprecated("Jangan pakai")
  void janganPakai(){}

  @Todo("Makan")
  void aktifitas(){}

}