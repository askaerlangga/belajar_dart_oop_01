import 'data/gender.dart';
import 'initializer_list.dart';

void main(){
  var mahasiswa = Mahasiswa("Aska Erlangga", Gender.pria);
  print(mahasiswa.nama);
  print(mahasiswa.gender);

  print(Gender.values);
}