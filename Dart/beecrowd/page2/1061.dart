import 'dart:io';

void main() {
  List<String> input = List.filled(4, '0');

  for (int i = 0; i < input.length; i++) {
    input[i] = stdin.readLineSync()!;
  }
  List<String> start_day = input[0].split(' ');
  List<String> start_time = input[1].split(':');
  List<String> end_day = input[2].split(' ');
  List<String> end_time = input[3].split(':');

  int s_day = int.parse(start_day[1]);
  int s_hour = int.parse(start_time[0]);
  int s_min = int.parse(start_time[1]);
  int s_secnd = int.parse(start_time[2]);

  int e_day = int.parse(end_day[1]);
  int e_hour = int.parse(end_time[0]);
  int e_min = int.parse(end_time[1]);
  int e_secnd = int.parse(end_time[2]);

  int difference = (e_day - s_day) * 86400 +
      (e_hour - s_hour) * 3600 +
      (e_min - s_min) * 60 +
      (e_secnd - s_secnd);

  int day = difference ~/ 86400;
  int hour = (difference % 86400) ~/ 3600;
  int min = ((difference % 86400) % 3600) ~/ 60;
  int second = ((difference % 86400) % 3600) % 60;

  print('$day dia(s)');
  print('$hour hora(s)');
  print('$min minuto(s)');
  print('$second segundo(s)');
}
