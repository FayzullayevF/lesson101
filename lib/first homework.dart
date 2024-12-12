class Home {
  int number;
  String address;
  int floors;
  int numOfRooms;
  double area;

  // Constructor
  Home({
    required this.number,
    required this.address,
    required this.floors,
    required this.numOfRooms,
    required this.area,
  });
}

  void main() {
    Home myHome = Home(
      number: 123,
      address: "Toshkent, O'zbekiston",
      floors: 2,
      numOfRooms: 5,
      area: 150.5,
    );
    if (myHome.numOfRooms >= 10) {
      print('Juda katta xonadon');
    } else if (myHome.numOfRooms >= 4) {
      print('Katta uy');
    } else {
      print("O'rtacha kattalikdagi uy");
    }
  }
