import 'package:cookbook/animation/animate_a_page_route_transition.dart';
import 'package:cookbook/animation/animate_a_widget_using_a_physics_simulation.dart';
import 'package:cookbook/animation/animate_the_properties_of_a_container.dart';
import 'package:cookbook/animation/fade_a_widget_in_and_out.dart';
import 'package:cookbook/design/add_a_drawer_to_a_screen.dart';
import 'package:cookbook/design/display_a_snackbar.dart';
import 'package:cookbook/design/export_fonts_from_a_package.dart';
import 'package:cookbook/design/update_the_ui_based_on_orientation.dart';
import 'package:cookbook/design/use_a_custom_font.dart';
import 'package:cookbook/design/use_themes_to_share_colors_and_font_styles.dart';
import 'package:cookbook/design/work_with_tabs.dart';
import 'package:cookbook/effects/create_a_download_button.dart';
import 'package:cookbook/forms/create_and_style_a_text_field.dart';
import 'package:cookbook/forms/focus_and_text_fields.dart';
import 'package:cookbook/forms/froms_home.dart';
import 'package:cookbook/forms/froms_lab.dart';
import 'package:cookbook/forms/handle_changes_to_a_text_field.dart';
import 'package:cookbook/forms/retrieve_the_value_of_a_text_field.dart';
import 'package:cookbook/home.dart';
import 'package:cookbook/navigation/send_data_to_a_new_screen.dart';
import 'package:cookbook/networking/delete_data_on_the_internet.dart';
import 'package:cookbook/networking/fetch_data_from_the_internet.dart';
import 'package:cookbook/networking/parse_json_in_the_background.dart';
import 'package:cookbook/networking/send_data_to_the_internet.dart';
import 'package:cookbook/networking/update_data_over_the_internet.dart';
import 'package:cookbook/networking/work_with_webSockets.dart';
import 'package:flutter/material.dart';

import 'forms/build_a_form_with_validation.dart';

void main() => runApp(MaterialApp(home: ExampleCupertinoDownloadButton(),)

 );

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Demo',
//       //home: DrawerDemo(),
//       //home: SnackBarDemo(),
//       //home: PackageFonts(),
//       //home: OrientationDemo(),
//       home: CustomFonts(),

//       //home: MainScreen(),
//       //home: FirstRoute(),
//       //home: MyApp(),
//       //home: MyTestApp(),
//       //home: HomeScreen1(),
//       // home: TodosScreen(
//       //   todos: List.generate(
//       //     20,
//       //     (i) => Todo(
//       //       'Todo $i',
//       //       'A description of what needs to be done for Todo $i',
//       //     ),
//       //   ),
//       // ),
//       //home: FormValidation(),
//       //home: FormValidationLab(),
//       //home: FormStyling(),
//       //home: TextFieldFocus(),
//     );
//   }
// }

// void main() {
//   runApp(
//     MaterialApp(
//       title: 'Cookbook',
//       // Start the app with the "/" named route. In this case, the app starts
//       // on the FirstScreen widget.
//       initialRoute: '/',
//       routes: {
//         // When navigating to the "/" route, build the FirstScreen widget.
//         '/': (context) => const Home(),
//         // When navigating to the "/second" route, build the SecondScreen widget.
//         '/Froms': (context) => const FromsHome(),
//         '/Froms/FormValidation': (context) => const FormValidation(),
//         '/Froms/FormStyling': (context) => const FormStyling(),
//         '/Froms/TextFieldFocus': (context) => const TextFieldFocus(),
//         '/Froms/HandleChangesTextInput': (context) =>
//             const HandleChangesTextInput(),
//         '/Froms/RetrieveTextInput': (context) => const RetrieveTextInput(),
//       },
//     ),
//   );
// }
