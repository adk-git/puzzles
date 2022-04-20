class Person {
  String _surname;
  String _name;
  String _middleName;
  int _year;
  String _gender;

  Person(
    this._surname,
    this._name,
    this._middleName,
    this._year,
    this._gender,
  );

  get getSurname => _surname;

  set setSurname(String surname) => _surname = surname;

  get getName => _name;

  set setName(String name) => _name = name;

  get getMiddleName => _middleName;

  set setMiddleName(String middleName) => _middleName = middleName;

  get getYear => _year;

  set setYear(int year) => _year = year;

  get getGender => _gender;

  set setGender(String gender) => _gender = gender;

}
