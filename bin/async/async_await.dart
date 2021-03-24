import 'dart:io';
import 'dart:convert';
import 'future_api.dart';

void main() {
  print('start main');
  downloadFile();
  downloadFile2();
  print('end main');
}

void downloadFile2(
    {String baseUri = 'https://dart.dev/f/dailyNewsDigest.txt'}) async {
  var request = await HttpClient().getUrl(Uri.parse(baseUri));
  var response = await request.close();

  await for (var contents in response.transform(Utf8Decoder())) {
    print(contents);
  }
}
