import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

Future ingresoMail(
  BuildContext context, {
  List<String>? nombre,
}) async {
  await launchUrl(Uri(
    scheme: 'mailto',
    path: 'christian.flores@sistemas.edu.bo',
  ));
}
