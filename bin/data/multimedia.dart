mixin Playable{
  String? nama;
  void play(){
    print("Play $nama");
  }
}

mixin Stoppable{
  String? nama;
  void stop(){
    print("Stop $nama");
  }
}

class Video with Playable, Stoppable{

}

class Audio with Playable, Stoppable{
  
}