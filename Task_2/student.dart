class Student {
  String _name;
  int _course;
  String _faculty;
  int _age;

  Student(this._name, this._course, this._faculty, this._age);

  get getName => _name;

  get getCourse => _course;

  get getFaculty => _faculty;

  get getAge => _age;

  set setName(var n) => _name = n;

  set setCourse(var n) => _course = n;

  set setFaculty(var n) => _faculty = n;

  set setAge(var n) => _age = n;
}
