library transparent_route;

import 'package:flutter/material.dart';
import 'package:transparent_route/resource.dart';

pushScreen(BuildContext ctx, Widget screen,
    {bool isTransparent = false}) async {
  return await Navigator.push(
    ctx,
    isTransparent
        ? TransparentRoute(builder: (context) => screen)
        : MaterialPageRoute(builder: (context) => screen),
  );
}
