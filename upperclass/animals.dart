enum Speed {
  slow,
  fast,
  tooFast,
}

enum Carnivorous { CarnivorousInfo }

class Animals {
  late Speed speed;
  late Carnivorous CarnivorousInfo;

  Animals(this.speed, this.CarnivorousInfo);
}
