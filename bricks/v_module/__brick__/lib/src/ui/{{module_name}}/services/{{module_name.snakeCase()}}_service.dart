import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';

part '{{module_name.snakeCase()}}_service.g.dart';

@RestApi(baseUrl: "")
abstract class {{module_name.pascalCase()}}Service {
  factory {{module_name.pascalCase()}}Service(Dio dio, {String baseUrl}) = _{{module_name.pascalCase()}}Service;


}
