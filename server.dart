import 'dart:io';

Future<void> main() async {
  final server = await HttpServer.bind(
    InternetAddress.anyIPv4, // 0.0.0.0
    8080,
  );
  print('Server started on http://${server.address.address}:${server.port}');

  await for (HttpRequest request in server) {
    request.response
      ..statusCode = HttpStatus.ok
      ..headers.contentType = ContentType.text
      ..write('Hello from a binary-compiled Dart server on Clever Cloud!')
      ..close();
  }
}
