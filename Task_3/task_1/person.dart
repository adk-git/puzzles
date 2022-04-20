abstract class Person{
  String? _personName;
  int? _phoneNumber;
  String? _personType;
  int? _personAge;

  get name => _personName;
  setName(String? name) => _personName = name;

  get phoneNumber => _phoneNumber;
  setPhoneNumber(int? num) => _phoneNumber = num;

  get type => _personType;
  setType(String? type) => _personType = type;

  get age => _personAge;
  setAge(int? age) => _personAge = age;
}
class Manager extends Person{}
class Courier extends Person{}
class Client extends Person{}


