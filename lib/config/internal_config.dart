import 'package:flutter_application_1/config/config.dart';

Future<String> getApiEndpoint() async {
  final config = await Configuration.getConfig();
  return config['apiEndpoint'] as String;
}

String API_ENDPOINT = "http://10.255.101.19:4501";
