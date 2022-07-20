import 'package:google_fonts/google_fonts.dart';
// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file. fsdfdsf

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// TODO hello vilag
// FIXME helfods kfsd
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text(
            'This is Google Fonts',
            style: GoogleFonts.aladin(),
          ),
        ),
      ),
    );
  }
}
