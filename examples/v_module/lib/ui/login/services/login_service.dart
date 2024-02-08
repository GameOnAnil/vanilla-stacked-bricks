import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';

part 'login_service.g.dart';

@RestApi(baseUrl: "")
abstract class LoginService {
  factory LoginService(Dio dio, {String baseUrl}) = _LoginService;


}
