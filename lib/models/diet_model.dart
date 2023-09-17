class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
  });

  get boxColor => null;
  static List<DietModel> getDiets() {
    List<DietModel> diets = [];
    diets.add(
      DietModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        level: 'Easy ',
        viewIsSelected: true,
        duration: '10mins',
        calorie: '',
      ),
    );
    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        viewIsSelected: true,
        duration: '20mins',
        calorie: '230k',
        level: 'Easy',
      ),
    );
    diets.add(
      DietModel(
        name: 'Salmon Nagiri ',
        iconPath: 'assets/icons/salmon-nagiri.svg',
        level: 'Easy ',
        viewIsSelected: true,
        duration: '20mins',
        calorie: '18kcal',
      ),
    );

    diets.add(
      DietModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        viewIsSelected: true,
        duration: '8mins',
        calorie: '20kcal',
        level: 'medium',
      ),
    );
    return diets;
  }
}
