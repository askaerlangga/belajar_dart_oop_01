class Rectangle{
  int _width = 0;
  int _length = 0;

  //Tidak disarankan menggunakan getter setter jika hanya get dan set data ke field saja
  //Getter
  int get width{
    return _width;
  }

  //Setter
  set width(int value){
    _width = value;
  }
  
  int get length{
    return _length;
  }

  set length(int value){
    _length = value;
  }
}