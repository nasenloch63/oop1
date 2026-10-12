import 'teilnehmer.dart';

void main() {
  var teilnehmer1 = Teilnehmer("Yasin Adam", "Aissani", 26);
  print("${teilnehmer1.vorname} ${teilnehmer1.nachname} ist ${teilnehmer1.alter} alt.");

  var teilnehmer2 = Teilnehmer("Maxine", "Huhn", 29);
  print("${teilnehmer2.vorname} ${teilnehmer2.nachname} ist ${teilnehmer2.alter} alt.");
}