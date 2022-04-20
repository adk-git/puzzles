import 'task_1/person.dart';
import 'task_2/section.dart';
import 'task_3/task_3.dart';
import 'task_4/task_4.dart';

void main(List<String> arguments) {
  // {task-1}
  // Client client = Client();
  // client.setName('Ulug\'bek');
  // client.setType('client');
  // print('Name: ${client.name}. Type: ${client.type}');
  //
  // Courier courier = Courier();
  // courier.setName('Ibrohim');
  // courier.setAge(33);
  // courier.setType('courier');
  // courier.setPhoneNumber(935554433);
  // print(
  //     'Name: ${courier.name}. Age: ${courier.age}. Type: ${courier.type}. Phone number: ${courier.phoneNumber}');
  //
  // Manager manager = Manager();
  // manager.setName('Jamshid');
  // manager.setAge(19);
  // manager.setType('manager');
  // print('Name: ${manager.name}, Age: ${courier.age}. Type: ${manager.type}');

  // ___________________________________________________________________________________________
  // {task-2}

  // Section section = Section("Sub Section", "Upper Section");
  //
  // var listObject = {};
  // listObject["name"] = section.getName;
  // listObject["surname"] = section.getSurname;
  // listObject["middleName"] = section.getMiddleName;
  // listObject["year"] = section.getYear;
  // listObject["gender"] = section.getGender;
  // listObject["place"] = section.getSection;
  // listObject["rank"] = section.getRank;
  // listObject["salary"] = section.getSalary;
  // listObject["sub section"] = section.getSubSection;
  // listObject["upper section"] = section.getUpperSection;
  // print(listObject);
  // ___________________________________________________________________________________________
  // {task-3}
  // List<Subscriber> subscribers = [];
  // Subscriber subscriber1 = Subscriber(
  //   'a1',
  //   'Erkinboyev',
  //   'Musoxon',
  //   'Dexqonivich',
  //   'Yashnobod/Past Kocha',
  //   3124456785231456,
  //   5000,
  //   1235,
  //   32132,
  //   213,
  // );
  // Subscriber subscriber2 = Subscriber(
  //   'a2',
  //   'Umarov',
  //   'Jamshidbek',
  //   'Umarxon og\'li',
  //   'Yunusobod/Shaxriston',
  //   860014023312556689,
  //   7777,
  //   7777,
  //   555,
  //   666,
  // );
  // Subscriber subscriber3 = Subscriber(
  //   'a3',
  //   'Usmonov',
  //   'Shoxrux',
  //   'Tursunjon o\'li',
  //   'Quyluq',
  //   8956231456756322235,
  //   50000,
  //   1234,
  //   444,
  //   66,
  // );
  //
  // subscribers.add(subscriber1);
  // subscribers.add(subscriber2);
  // subscribers.add(subscriber3);
  //
  // for (int i = 0; i < subscribers.length; i++) {
  //   if (subscribers[i].citiesConversationTime >
  //       subscribers[i].cityConversationTime) {
  //     print(
  //         'Name: ${subscribers[i].name}, city: ${subscribers[i].cityConversationTime}, shaharlararo: ${subscribers[i].shaharlarAroSuhbatVaqti} ');
  //   }
  // }
  // print('-----------------------------------------------');
  // for (int i = 0; i < subscribers.length; i++) {
  //   subscribers.sort(
  //     (a, b) => a.name.compareTo(b.name),
  //   );
  //   print(subscribers[i].name);
  // }
  // print('-----------------------------------------------');
  // for (int i = 0; i < subscribers.length; i++) {
  //   if (subscribers[i].citiesConversationTime == 0) {
  //     print(
  //         'Subscriber who did not make long distance calls: ${subscribers[i].name}');
  //   }
  // }
  // ___________________________________________________________________________________________

  // {task-4}
  // List<Books> books = [];
  // Books book1 = Books('Yulduzlar so\'nmaydi','badiiy', 'Usmon Umar', 800);
  // Books book2 = Books('Bolalik','tarbiyaviy', 'Tohir Malik', 588);
  // Books book3 = Books('Ufq','trilogiya', 'SaidAhmad', 999);
  // Books book4 = Books('Otamdan Qolgan Dalalar', 'drama','Tog\'ay Murod', 650);
  // books.add(book1);
  // books.add(book2);
  // books.add(book3);
  // books.add(book4);
  //
  // for(int i = 0; i < books.length; i++) {
  //   books.sort((a, b) => a.page.compareTo(b.page),);
  //   print(books[i].page);
  // }
}
