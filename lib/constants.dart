import 'package:flutter/material.dart';

class Constants {   // TODO: update tab icon

  // 1. HEADINGS, TITLES & DESCRIPTIONS
  // 1.1. GENERAL
  static const String TAB_BAR_TITLE = "IvyLeano";
  static const String APP_BAR_TITLE = "";

  // 1.2. HOME PAGE
  static const String HOME_NAME = "Ivy Leano ";
  static const String HOME_OCCUPATION = "Mobile Application Developer ";
  static const String HOME_LOCATION = "Toronto, Ontario ";
  static const String HOME_SUMMARY =
      "Hello World! I am a recent graduate with work experience developing mobile applications for Android and iOS devices. Seeking opportunities to develop current knowledge of programming methodologies and practices. ";

  static const String HOME_HEADER_ONE = "1. Work History";
  static const String HOME_HEADER_ONE_LABEL =
      "CIBC | Software Developer | January 2020 - August 2020";
  static const String HOME_HEADER_ONE_WORK_ROLE_ONE =
      "1. iOS Team | January - February";
  static const HOME_HEADER_ONE_WORK_ROLE_ONE_POINTS = [
    'o Contributed to the maintenance of CIBC’s mobile banking application for iOS devices',
    'o Assisted in troubleshooting and debugging of UI related bugs',
    'o Programming: Swift, CocoaPods, Objective-C',
  ];
  static const String HOME_HEADER_ONE_WORK_ROLE_TWO =
      "2. Live Labs Innovation Team | February - August";
  static const HOME_HEADER_ONE_WORK_ROLE_TWO_POINTS = [
    'o Collaborated with product owners and the development team to suggest new mobile banking features and products',
    'o Developed mobile applications for iOS and Android devices related to mobile banking',
    'o Utilized Spring Boot to build a streamlined API wrapper for use in existing and future projects',
    'o Built extensions for the current iOS mobile application',
    'o Created a front-end flutter application',
    'o Programming: Java, Kotlin, Swift, Objective-C, CocoaPods, Flutter, Dart',
  ];

  static const String HOME_HEADER_TWO = "2. Education";
  static const String HOME_HEADER_TWO_LABEL =
      "Seneca College | Computer Programming Diploma | Completed in 2019";

  // 1.3. PROJECTS PAGE
  static const String PROJECTS_HEADER_ONE = "Projects";
  static const String PROJECTS_HEADER_ONE_PROJECT_ONE =
      "1. Portfolio Website – In Progress | Individual Project |October 2020 – Current";
  static const PROJECTS_HEADER_ONE_PROJECT_ONE_POINTS = [
    'o This website is a flutter-based application built for web and mobile platforms!',
    'o Front-end: Spring Boot, Flutter, Firebase',
  ];

  static const String PROJECTS_HEADER_ONE_PROJECT_TWO =
      "2. RestfulNewsApi – Complete | Individual Project | August 2020 – October 2020";
  static const PROJECTS_HEADER_ONE_PROJECT_TWO_POINTS = [
    'o News feed application built for web and mobile platforms',
    'o Front-end: Dart, Flutter, Firebase',
    'o Back-end: Java, Spring Boot, Heroku',
  ];

  static const PROJECTS_HEADER_ONE_PROJECT_LINKS = [
    'o Code available here',
    'https://github.com/IvyLeano/RestfulNewsAPI'
  ];

  // 1.4. TECHNOLOGY PAGE
  static const String TECHNOLOGY_HEADER_TITLE = "Technology";

  static const String TECHNOLOGY_HEADER_ONE = "1) IDE's & Editors";
  static const TECHNOLOGY_HEADER_ONE_LIST = [
    'o Android Studio',
    'o Eclipse',
    'o Visual Studio',
    'o IntelliJ',
    'o XCode'
  ];

  static const String TECHNOLOGY_HEADER_TWO = "2) Languages, Frameworks & SDKs";
  static const TECHNOLOGY_HEADER_TWO_LIST = [
    'o JAVA',
    'o C',
    'o C++',
    'o Objective-C',
    'o Dart',
    'o Swift',
    'o JavaScript',
    'o Spring Boot',
    'o Flutter'
  ];

  static const String TECHNOLOGY_HEADER_THREE = "3) Tools";
  static const TECHNOLOGY_HEADER_THREE_LIST = ['o Trello', 'o Git Version Control'];

  static const String TECHNOLOGY_HEADER_FOUR = "4) Concepts";
  static const TECHNOLOGY_HEADER_FOUR_LIST = [
    'o Object Oriented Programming',
    'o Agile Workflow'
  ];

  // 1.5. CONTACT PAGE
  static const String CONTACT_TITLE = "Contact Information & More";

  static const String CONTACT_HEADER_ONE = "1. Email Address";
  static const String CONTACT_HEADER_ONE_DESCRIPTION = "ivy.leano@outlook.com";

  static const String CONTACT_HEADER_TWO = "2. LinkedIn";
  static const String CONTACT_HEADER_TWO_LABEL = "@Ivy Leano";
  static const String CONTACT_HEADER_TWO_DESCRIPTION = "https://www.linkedin.com/in/ivy-leano/";

  static const String CONTACT_HEADER_THREE = "3. GitHub";
  static const String CONTACT_HEADER_THREE_LABEL = "@IvyLeano";
  static const String CONTACT_HEADER_THREE_DESCRIPTION = "https://github.com/IvyLeano";

  // 2. APP BAR DRAWER
  // 2.1. MENU OPTIONS
  static const String APP_BAR_DRAWER_LIST_TILE_ONE = "Home";
  static const String APP_BAR_DRAWER_LIST_TILE_TWO = "Projects";
  static const String APP_BAR_DRAWER_LIST_TILE_THREE = "Technology";
  static const String APP_BAR_DRAWER_LIST_TILE_FOUR = "Contact";

  // 2.2. MENU OPTIONS - SEMANTIC LABELS
  static const String APP_BAR_DRAWER_LIST_TILE_ONE_SEMANTIC_LABEL =
      "About Button";
  static const String APP_BAR_DRAWER_LIST_TILE_TWO_SEMANTIC_LABEL =
      "Personal Projects Button";
  static const String APP_BAR_DRAWER_LIST_TILE_THREE_SEMANTIC_LABEL =
      "Technological Skills Button";
  static const String APP_BAR_DRAWER_LIST_TILE_FOUR_SEMANTIC_LABEL =
      "Contact Information Button";

  // 3. STYLE & FORMATTING
  // 3.1. FONTS - FAMILY & SIZE
  static const String HEADER_FONT_FAMILY = 'Caveat';
  static const String TITLE_FONT_FAMILY = 'Caveat';
  static const String DEFAULT_FONT_FAMILY = 'Lato';

  static const double DRAWER_FONT_SIZE = 20;
  static const double TITLE_FONT_SIZE = 28;
  static const double HEADER_FONT_SIZE = 24;
  static const double DEFAULT_FONT_SIZE = 19;

  static const double DESCRIPTION_LETTER_SPACING = 2;
  static const double DESCRIPTION_HEIGHT_SPACING = 2;
  static const double HEADER_LETTER_SPACING = 2;

  // 3.2. CONTENT CONTAINER - PADDING, ALIGNMENT, SPACING
  static const double LEFT_RIGHT_PADDING_AS_PERCENTAGE_0F_SCREEN_WIDTH = 0.05;
  static const double TOP_BOTTOM_PADDING_AS_PERCENTAGE_0F_SCREEN_HEIGHT = 0.04;
  static const double BULLET_POINT_INDENT_AS_PERCENTAGE_0F_SCREEN_WIDTH = 0.03;
  static const Alignment CONTAINER_ALIGNMENT = Alignment.topLeft;

  // SPACING - SIZED BOX
  static const double
      SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_TITLE = 0.04;
  static const double
      SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HEADING = 0.02;
  static const double
      SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_LABEL = 0.01;
  static const double
      SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_DESCRIPTION = 0.02;
  static const double
      SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HOME_SUMMARY = 0.03;

  // 3.3. COLOR PALETTE
  static Color DEFAULT_APP_COLOR = Colors.amber[700];
  static Color APP_BAR_DRAWER_LIST_TILE_ONE_COLOR = Colors.amber[600];
  static Color APP_BAR_DRAWER_LIST_TILE_TWO_COLOR = Colors.amber[400];
  static Color APP_BAR_DRAWER_LIST_TILE_THREE_COLOR = Colors.amber[300];
  static Color APP_BAR_DRAWER_LIST_TILE_FOUR_COLOR = Colors.amber[200];
  static Color HYPER_LINK_COLOR = Colors.amber[50];
  static Color PRIMARY_SWATCH = Colors.blue;

  // 3.4. ICONS - COLOR & SIZE
  static Color ICON_AND_APP_BAR_TEXT_COLOR = Colors.pink;
  static const double APP_BAR_DRAWER_ICON_SIZE = 24;
}
