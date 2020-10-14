import 'package:flutter/material.dart';

class Constants { // TODO: update descriptions and titles, and tab icon

 // 1. HEADINGS & TITLES & DESCRIPTIONS
 // 1.1. GENERAL
 static const String TAB_BAR_TITLE = "IvyLeano";
 static const String APP_BAR_TITLE =  "Portfolio";

 // 1.2. HOME PAGE
 static const String HOME_SUMMARY = "About me ....";
 static const String HOME_HEADER_ONE = "Work History";
 static const String HOME_HEADER_TWO = "Education";

 // 1.3. PROJECTS PAGE
 static const String PROJECTS_HEADER_ONE = "PROJECTS";

 // 1.4. TECHNOLOGY PAGE
 static const String TECHNOLOGY_HEADER_ONE = "TECHNOLOGY";

 // 1.5. EMAIL PAGE
 static const String EMAIL_HEADER_ONE = "EMAIL";

 // 2. APP BAR DRAWER
 // 2.1. MENU OPTIONS
 static const String APP_BAR_DRAWER_LIST_TILE_ONE = "Home";
 static const String APP_BAR_DRAWER_LIST_TILE_TWO = "Projects";
 static const String APP_BAR_DRAWER_LIST_TILE_THREE = "Technology";
 static const String APP_BAR_DRAWER_LIST_TILE_FOUR = "Email";

 // 2.2. MENU OPTIONS - SEMANTIC LABELS
 static const String APP_BAR_DRAWER_LIST_TILE_ONE_SEMANTIC_LABEL = "About Button";
 static const String APP_BAR_DRAWER_LIST_TILE_TWO_SEMANTIC_LABEL  = "Personal Projects Button";
 static const String APP_BAR_DRAWER_LIST_TILE_THREE_SEMANTIC_LABEL  = "Technological Skills Button";
 static const String APP_BAR_DRAWER_LIST_TILE_FOUR_SEMANTIC_LABEL  = "Contact Information Button";

 // 3. STYLE & FORMATTING
 // 3.1. FONTS - FAMILY & SIZE
 static const String HEADER_FONT_FAMILY = 'Caveat';
 static const String DEFAULT_FONT_FAMILY = 'Lato';

 static const double DRAWER_FONT_SIZE = 20;
 static const double HEADER_FONT_SIZE = 22;
 static const double DEFAULT_FONT_SIZE = 21;

 // 3.2. CONTENT CONTAINER - PADDING & ALIGNMENT
 static const double LEFT_RIGHT_PADDING_AS_PERCENTAGE_0F_SCREEN_WIDTH = 0.05;
 static const double TOP_BOTTOM_PADDING_AS_PERCENTAGE_0F_SCREEN_HEIGHT = 0.04;
 static const Alignment CONTAINER_ALIGNMENT = Alignment.topLeft;

 // 3.3. COLOR PALETTE
 static Color DEFAULT_APP_COLOR = Colors.amber[700];
 static Color APP_BAR_DRAWER_LIST_TILE_ONE_COLOR = Colors.amber[600];
 static Color APP_BAR_DRAWER_LIST_TILE_TWO_COLOR = Colors.amber[400];
 static Color APP_BAR_DRAWER_LIST_TILE_THREE_COLOR = Colors.amber[300];
 static Color APP_BAR_DRAWER_LIST_TILE_FOUR_COLOR = Colors.amber[200];

 // 3.4. ICONS - COLOR & SIZE
 static Color ICON_AND_APP_BAR_TEXT_COLOR = Colors.pink;
 static const double APP_BAR_DRAWER_ICON_SIZE = 24;

}