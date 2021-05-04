formatDate(String date) {
  // 2021-05-05
  List<String> dateSplit = date.split('-');

  String day = dateSplit[2];
  String month = dateSplit[1];
  String year = dateSplit[0];

  return '$day/$month/$year';
}
