import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" ScreenThree"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {}, child: Text("screen Three")),
      ),
    );
  }
}
//the end
import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" ScreenThree"),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
              Navigator.pop(context);
            },
            child: Text("back")),
      ),
    );
  }
}

