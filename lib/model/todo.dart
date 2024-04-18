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
      ToDo(id: '01', todoText: 'Sport', isDone: true),
      ToDo(id: '02', todoText: 'Faire les courses', isDone: true),
      ToDo(id: '03', todoText: 'Verifier les emails', isDone: true),
      ToDo(id: '05', todoText: 'Meditation'),
      ToDo(
        id: '06',
        todoText: 'Dinner avec ***',
      ),
    ];
  }
}
