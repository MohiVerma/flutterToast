import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  // region ShowToast
  void showToast(){
    Fluttertoast.showToast(
      msg: "This is fluttertoast",
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Colors.red,
      textColor: Colors.white,
      fontSize: 16.0,
    );
  }
  // endregion


  // region Build
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Toast"),
      ),
      body: body(),
    );
  }
  // endregion

  // region Body
  Widget body(){
    return Center(
      child: CupertinoButton(
        child: const Text("Show Toast"),
        onPressed: ()=> showToast(),
      ),
    );
  }
// endregion


}