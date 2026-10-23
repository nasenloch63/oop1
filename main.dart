import 'teilnehmer.dart';

void main() {
  final teilnehmer1 = Teilnehmer("Yasin Adam", "Aissani", 26);
 
  final teilnehmer2 = Teilnehmer("Maxine", "Huhn", 29);
  
  final teilnehmer3 = Teilnehmer("Manuel", "Perez");
  
teilnehmer3.vorstellen();
teilnehmer2.vorstellen();
teilnehmer1.vorstellen();
}


