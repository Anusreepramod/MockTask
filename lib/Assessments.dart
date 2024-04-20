import 'package:flutter/material.dart';

class Assessment extends StatelessWidget {
  const Assessment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Row(
          children: [
            Text(
              'Assessments',
              style: TextStyle(
                color: Color(0xFF260446),
                fontSize: 18,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
            SizedBox(width: 180), // Adjust spacing between text and image as needed
            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
              child: Image.asset('assets/images/data_exploration.png'), // Replace 'assets/your_image.png' with your image path
            ),
          ],
        ),
        backgroundColor: Colors.white, // Set your desired background color here
        elevation: 0, // Remove elevation if you don't want a shadow
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          width: 380,
          height: 298,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
              borderRadius: BorderRadius.circular(25),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 10,
                          child: Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                      
                            child: Image.asset('assets/images/image 1 (1).png'),
                             // Replace 'assets/your_image.png' with your image path
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Python Basics',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 20,
                    height: 20,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                            child: Image.asset('assets/images/notification_add.png'), // Replace 'assets/your_image.png' with your image path
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'ShareInfo',
                      style: TextStyle(
                        color: Color(0xFFEE5602),
                        fontSize: 12.50,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: ' for ',
                      style: TextStyle(
                        color: Color(0xFF8B8B8B),
                        fontSize: 12.50,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: 'CE Thalassery',
                      style: TextStyle(
                        color: Color(0xFF077AD7),
                        fontSize: 12.50,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
