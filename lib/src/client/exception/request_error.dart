import 'package:chat_gpt_sdk/src/client/exception/base_error.dart';

class RequestError extends BaseErrorWrapper {
  final String? message;
  final int? code;

  RequestError({this.message, this.code});

  @override
  String toString() => "status code :$code\nmessage :$message\n";
}