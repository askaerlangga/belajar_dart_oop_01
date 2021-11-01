class Rectangle{
  int _width = 0;
  int _length = 0;

  //Tidak disarankan menggunakan getter setter jika hanya get dan set data ke field saja
  //Getter
  int get width => _width;

  //Setter
  //Validation di Setter
  set width(int value){
    if(value >= 1){
      _width = value;
    }
  }
  
  int get length => _length;

  set length(int value) => _length = value;
}