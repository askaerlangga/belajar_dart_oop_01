abstract class Multimedia{

}

//Membatasi Mixin
mixin Playable on Multimedia{
  String? nama;
  void play(){
    print("Play $nama");
  }
}

mixin Stoppable on Multimedia{
  String? nama;
  void stop(){
    print("Stop $nama");
  }
}

class Video extends Multimedia with Playable, Stoppable{

}

class Audio extends Multimedia with Playable, Stoppable{

}