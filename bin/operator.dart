class Jeruk{
  int kuantitas = 0;
  Jeruk operator +(Jeruk jerukLain){
    var hasil = Jeruk();
    hasil.kuantitas = kuantitas + jerukLain.kuantitas;
    return hasil;
  }
}

void main(){
  var jeruk1 = Jeruk();
  jeruk1.kuantitas = 10;
  var jeruk2 = Jeruk();
  jeruk2.kuantitas = 10;

  var jeruk3 = jeruk1 + jeruk2;
  print(jeruk3.kuantitas);

}