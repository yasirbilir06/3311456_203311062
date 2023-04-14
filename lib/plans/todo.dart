class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Spora git', isDone: true ),
      ToDo(id: '02', todoText: 'Flutter geliştirmeye devam et', isDone: true ),
      ToDo(id: '03', todoText: 'E-Maillerini Kontrol Et', ),
      ToDo(id: '04', todoText: 'Staj Başvurusu Yap', ),
      ToDo(id: '05', todoText: 'Arabayı Yıka', ),
      ToDo(id: '06', todoText: 'Ebrar ile akşam yemeği', ),
    ];
  }
}