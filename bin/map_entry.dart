void main() {
  final Map<String, String> person = {
    'firstName': 'Bagi',
    'lastNamee': 'Hartawan',
    'nickName': 'bagih'
  };

  for (var i in person.entries) {
    print('${i.key} : ${i.value}');
  }
}
