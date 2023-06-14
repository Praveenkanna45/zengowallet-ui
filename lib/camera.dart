import 'dart:io';
import 'security.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'bottomnavigationbar.dart';

class camera extends StatefulWidget {
  const camera({super.key});

  @override
  State<camera> createState() => _cameraState();
}

class _cameraState extends State<camera> {
  File? _firstimage;

  Future getImage() async {
    final image = await ImagePicker().pickImage(source: ImageSource.camera);
    if (image == null) return;

    final imageTemporary = File(image.path);

    setState(() {
      this._firstimage = imageTemporary;
    });
  }

  bool _isvisible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back_ios,
                  size: 35,
                  color: Color.fromRGBO(146, 50, 230, 1),
                )),
            Center(
              child: Container(
                  height: 250,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(100),
                        topRight: Radius.circular(100),
                        bottomLeft: Radius.circular(100),
                        bottomRight: Radius.circular(100)),
                  ),
                  child: _firstimage != null
                      ? Image.file(_firstimage!)
                      : Center(child: Text("Face is not recognition"))),
            ),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: Visibility(
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        _isvisible = !_isvisible;
                      });
                      getImage();
                       ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text('Enable Face Recognition Completed'),
                          duration: Duration(seconds: 5),
                          action: SnackBarAction(
                              label: "Ok",
                              onPressed: () {
                                Navigator.push(context,
                            MaterialPageRoute(builder: (context) => btnbar()));
                              }),
                        ),
                      );
                    },
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                    child: Text("Enable Face Recognition")),
                visible: _isvisible,
              ),
            ),
            SizedBox(
              height: 400,
            ),
            
          ],
        ),
      ),
    );
  }
}
