class Subscriber {
  String _id;
  String _surname;
  final String _name;
  String _middleName;
  String _address;
  int _numberOfCard;
  int _debet;
  int _credit;
  int _cityConversationTime;
  int _citiesConversationTime;

  Subscriber(
    this._id,
    this._surname,
    this._name,
    this._middleName,
    this._address,
    this._numberOfCard,
    this._debet,
    this._credit,
    this._cityConversationTime,
    this._citiesConversationTime,
  );

  String get surname => _surname;

  String get id => _id;

  int get numberOfCard => _numberOfCard;

  String get address => _address;

  int get citiesConversationTime => _citiesConversationTime;

  int get cityConversationTime => _cityConversationTime;

  int get credit => _credit;

  int get dibet => _debet;

  String get middleName => _middleName;

  String get name => _name;
}
