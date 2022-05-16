import 'package:flutter/material.dart';

//class to represent each user making a request
class MyRequest {
  final String requestId;
  final String destination;
  final String time;
  late String Accepted;

  MyRequest({
    required this.requestId,
    required this.destination,
    required this.time,
  });
  setAcceted(String val) {
    this.Accepted = val;
  }
}
