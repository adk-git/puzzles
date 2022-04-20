import 'employee.dart';

class Section extends Employee {
  String _subSection;
  String _upperSection;

  Section(
    this._subSection,
    this._upperSection,
  ) : super("2-Section", "Manager", 600);

  get getSubSection => _subSection;

  get getUpperSection => _upperSection;

  set setSubSection(String subSection) => _subSection = subSection;

  set setUpperSection(String upperSection) => _upperSection = upperSection;
}
