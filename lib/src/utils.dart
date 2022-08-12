// Copyright 2020 Sarbagya Dhaubanjar. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:nepali_utils/nepali_utils.dart';

/// Formats month to literal form
String formattedMonth(
  int month, [
  Language? language,
]) {
  final _isEnglish = (language ?? NepaliUtils().language) == Language.english;
  switch (month) {
    case 1:
      return _isEnglish ? 'January' : 'बैशाख';
    case 2:
      return _isEnglish ? 'February' : 'जेष्ठ';
    case 3:
      return _isEnglish ? 'March' : 'अषाढ';
    case 4:
      return _isEnglish ? 'April' : 'श्रावण';
    case 5:
      return _isEnglish ? 'May' : 'भाद्र';
    case 6:
      return _isEnglish ? 'June' : 'आश्विन';
    case 7:
      return _isEnglish ? 'July' : 'कार्तिक';
    case 8:
      return _isEnglish ? 'August' : 'मंसिर';
    case 9:
      return _isEnglish ? 'September' : 'पौष';
    case 10:
      return _isEnglish ? 'October' : 'माघ';
    case 11:
      return _isEnglish ? 'November' : 'फाल्गुन';
    case 12:
      return _isEnglish ? 'December' : 'चैत्र';
    default:
      return '';
  }
}
