class Food {
  String name;
  String imageURL;

  Food({
    required this.name,
    required this.imageURL,
  });

  static var foodSample = [
    Food(name: "Pasta", imageURL: 'assets/images/pasta.jpg'),
    Food(name: "Biryani", imageURL: 'assets/images/biryani.jpg'),
    Food(name: "Pizza", imageURL: 'assets/images/pizza.jpg'),
    Food(name: "Burger", imageURL: 'assets/images/burger.jpg'),
    Food(name: "Sushi", imageURL: 'assets/images/suchi.jpg'),
  ];
}
