import 'teilnehmer.dart';

void main() {
  var teilnehmer1 = Teilnehmer("Yasin Adam", "Aissani", 26);
  print("${teilnehmer1.vorname} ${teilnehmer1.nachname} ist ${teilnehmer1.alter} alt.");

  var teilnehmer2 = Teilnehmer("Maxine", "Huhn", 29);
  print("${teilnehmer2.vorname} ${teilnehmer2.nachname} ist ${teilnehmer2.alter} alt.");

  var teilnehmer3 = Teilnehmer("Manuel", "Perez");
  if (teilnehmer3.alter != null) {
  print("${teilnehmer3.vorname} ${teilnehmer3.nachname} ist ${teilnehmer3.alter} Jahre alt.");
} else {
  print("${teilnehmer3.vorname} ${teilnehmer3.nachname}");
}
}