import 'package:flutter/material.dart';
import 'package:portfolionew/app/sections/contact/contact.dart';
import 'package:portfolionew/app/sections/home/home.dart';
import 'package:portfolionew/app/sections/portfolio/portfolio.dart';
import 'package:portfolionew/app/sections/services/services.dart';
import 'package:portfolionew/app/widgets/footer.dart';

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    // About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
