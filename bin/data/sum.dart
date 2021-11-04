class Sum{
  int angka1;
  int angka2;

  Sum(this.angka1,this.angka2);

  int call(){
    return angka1 + angka2;
  }
}

//Membuat alias
typedef Jumlah = Sum;
typedef Total = Sum;