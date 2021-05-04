class RestaurantDTO {
  int id;
  String nome;

  RestaurantDTO(this.id, this.nome);

  Map toJSON() {
    Map data = Map();

    data['id'] = this.id;
    data['nome'] = this.nome;

    return data;
  }
}
