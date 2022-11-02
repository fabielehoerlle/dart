class ToDo {
  String descricao = "";

  ToDo({required String desc}) {
    this.descricao = desc;
  }
}

main() {
  ToDo tarefa1 = new ToDo(desc: "criar uma classe");
  ToDo tarefa2 = new ToDo(desc: "criar um construtor");
  print(tarefa1.descricao);
}
