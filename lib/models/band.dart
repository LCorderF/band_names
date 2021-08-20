// El nombre de la clase debería de ser igual
// al nombre del archivo 'band.dart'.
class Band {
  // Estos variables luego seran reemplazadas
  // por datos que serán entregados por el BackEnd.
  String id;
  String name;
  int votes;

  // Definimos el Constructor
  Band({this.id = "", this.name = "", this.votes = 0});

  // Este 'factory constructor' tiene por objetivo
  // retonar otra instancia de la clase 'Band'
  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
