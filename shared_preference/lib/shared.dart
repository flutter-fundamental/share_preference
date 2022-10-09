//  import 'package:shared_preferences/shared_preferences.dart';

// const String counterNumberPrefs = 'counterNumber';
 
// void _saveNumber() async {
//   final prefs = await SharedPreferences.getInstance();
//   prefs.setInt(counterNumberPrefs, _counter);
// }

// void _incrementCounter() {
//   setState(() {
//     _counter++;
//     _saveNumber();
//   });
// }

// void loadNumber() async {
//   final prefs = await SharedPreferences.getInstance();
//   setState(() {
//     _counter = prefs.getInt(counterNumberPrefs) ?? 0;
//   });
// }
// @override
// void initState() {
//   super.initState();
//   _loadNumber();
// }