import 'package:flutter/material.dart';
import 'package:bero_1/routers.dart';
void main() {
runApp(MaterialApp(
 onGenerateRoute: RouteGenerator.generateRoute,
));
}
