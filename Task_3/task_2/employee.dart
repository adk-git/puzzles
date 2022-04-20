import 'person.dart';

class Employee extends Person {
  String _section;
  String _rank;
  int _salary;

  Employee(
    this._section,
    this._rank,
    this._salary,
  ) : super(
          "Homidov",
          "Mansurjon",
          "To'raqulivich",
          23,
          "Male",
        );

  get getSalary => _salary;

  set setSalary(int salary) => _salary = salary;

  get getRank => _rank;

  set setRank(String rank) => _rank = rank;

  get getSection => _section;

  set setSection(String section) => _section = section;
}
