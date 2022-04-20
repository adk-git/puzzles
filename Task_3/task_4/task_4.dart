class Library{
  Library(this._name, this._address);
  final String? _name;
  final String? _address;

  get address => _address;
  get name => _name;
}
class Student{
  Student(this._fullName, this._age, this._address, this._isRegistered, this._hasBookDebt);

  final String? _fullName;
  final int? _age;
  final String? _address;
  final bool? _isRegistered;
  final bool? _hasBookDebt;

  get fullName => _fullName;
  get address => _address;
  get age => _age;
  get isRegistered => _isRegistered;
  get hasBookDebt => _hasBookDebt;
}

class Books {
  Books(this._name, this._genre, this._author, this._page);
  final String? _name;
  final String? _genre;
  final String? _author;
  final int? _page;

  get name => _name;
  get genre => _genre;
  get author => _author;
  get page => _page;
}