import 'package:camera/function.dart';
import 'package:flutter/material.dart';


class ScreenHome extends StatelessWidget {
  ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Storage'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
                onPressed: ()  {
                 pathImage();
                },
                icon: const Icon(
                  Icons.camera,
                  color: Colors.red,
                  size: 45,
                ),
                label: Text('Camera')),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.image,
                    size: 50,
                  ),
                  label: Text(
                    'Gallery',
                  )),
            )
          ],
        ),
      )),
    );
  }
}
