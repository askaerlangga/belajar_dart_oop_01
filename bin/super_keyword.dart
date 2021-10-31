class Shape{
  int getCorner(){
    return 0;
  }
}

class Rectangle extends Shape{
  int getCorner(){
    //Overiding = Mendeklarasikan ulang
    return 4;
  }

  int getCornerParent(){
    //Mengakses parent menggunakan super jika sudah melakukan overiding
    return super.getCorner();
  }
}

void main(){
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getCornerParent());
}