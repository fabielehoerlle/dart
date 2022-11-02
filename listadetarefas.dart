class ToDo {
  final String descricao;

  const ToDo({
    required this.descricao,
  });

  //ToDo({required String desc}) {
  //this.descricao = desc;
  //}
}

main() {
  ToDo tarefa1 = new ToDo(descricao: "criar uma classe");
  ToDo tarefa2 = new ToDo(descricao: "criar um construtor");
  print(tarefa1.descricao);
}
