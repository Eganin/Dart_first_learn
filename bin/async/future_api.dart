import 'dart:io';
import 'dart:convert';

void main() {
  print('The Main program: Starts');
  printFileContent();
  print('The Main program: Ends');
}

void printFileContent() {
  downloadFile();
}

void downloadFile() {
  Future.delayed(Duration(seconds: 5), () {
    return HttpClient()
        .getUrl(Uri.parse('https://dart.dev/f/dailyNewsDigest.txt'))
        .then((request) => request.close())
        .then((response) => response.transform(Utf8Decoder()).listen(print))
        .catchError((error) => print('The file not found'));
  });
}
