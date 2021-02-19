import 'package:flutter/material.dart';
import 'package:rent_management_new/src/Screens/LoginAs.dart';


class PermanentAddress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var scrWidth = MediaQuery.of(context).size.width;
    var scrHeight = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40.0, top: 40),
                      child: Text(
                        'Permanent \nAddress',
                        style: TextStyle(
                          fontFamily: 'Cardo',
                          fontSize: 35,
                          color: Color(0xff0C2551),
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      //
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40, top: 5),
                      child: Text(
                        'Sign up is almost done. ',
                        style: TextStyle(
                          fontFamily: 'Nunito Sans',
                          fontSize: 15,
                          color: Colors.grey,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  //


                  //
                  SizedBox(
                    height: 30,
                  ),
                  //
                  Padding(
                    padding: const EdgeInsets.only(left:40.0, right:40.0,),
                    child: Column(
                      children: [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only( bottom: 8),
                            child: Text("Country",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(

                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: 'Enter Country ',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[350],
                                fontWeight: FontWeight.w600),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 27, horizontal: 25),
                            focusColor: Color(0xff0962ff),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xff0962ff)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey[350],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only( bottom: 8),
                            child: Text("State",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(

                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: 'Enter State',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[350],
                                fontWeight: FontWeight.w600),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 27, horizontal: 25),
                            focusColor: Color(0xff0962ff),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xff0962ff)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey[350],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only( bottom: 8),
                            child: Text("City",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(

                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: 'Enter City',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[350],
                                fontWeight: FontWeight.w600),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 27, horizontal: 25),
                            focusColor: Color(0xff0962ff),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xff0962ff)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey[350],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only( bottom: 8),
                            child: Text("Building name",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(

                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: 'Enter Building Name',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[350],
                                fontWeight: FontWeight.w600),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 27, horizontal: 25),
                            focusColor: Color(0xff0962ff),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xff0962ff)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey[350],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only( bottom: 8),
                            child: Text("Plot/Flat No",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(
                          keyboardType: TextInputType.number,
                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: ' Enter Plot/Flat No',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[350],
                                fontWeight: FontWeight.w600),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 27, horizontal: 25),
                            focusColor: Color(0xff0962ff),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xff0962ff)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey[350],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only( bottom: 8),
                            child: Text("Street / Lane",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(

                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: 'Enter Street / Lane',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[350],
                                fontWeight: FontWeight.w600),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 27, horizontal: 25),
                            focusColor: Color(0xff0962ff),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xff0962ff)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey[350],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only( bottom: 8),
                            child: Text("Society",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(

                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: 'Enter Society Name',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[350],
                                fontWeight: FontWeight.w600),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 27, horizontal: 25),
                            focusColor: Color(0xff0962ff),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xff0962ff)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey[350],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only( bottom: 8),
                            child: Text("Area",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(

                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: 'Enter Area',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[350],
                                fontWeight: FontWeight.w600),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 27, horizontal: 25),
                            focusColor: Color(0xff0962ff),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xff0962ff)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey[350],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only( bottom: 8),
                            child: Text("Pin Code",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(

                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: 'Enter Pin Code',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[350],
                                fontWeight: FontWeight.w600),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 27, horizontal: 25),
                            focusColor: Color(0xff0962ff),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xff0962ff)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey[350],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only( bottom: 8),
                            child: Text("Landmark",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(

                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: ' Enter Landmark',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[350],
                                fontWeight: FontWeight.w600),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 27, horizontal: 25),
                            focusColor: Color(0xff0962ff),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xff0962ff)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey[350],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                      ],
                    ),
                  ),
                  //


                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return  LoginAs();
                          },
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 20),
                      width: scrWidth * 0.65,
                      height: 75,
                      decoration: BoxDecoration(
                        color: Color(0xff0962ff),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          'Next',
                          style: TextStyle(
                            fontFamily: 'ProductSans',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
              ClipPath(
                clipper: OuterClippedPart(),
                child: Container(
                  color: Color(0xff0962ff),
                  width: scrWidth,
                  height: scrHeight,
                ),
              ),
              //
              ClipPath(
                clipper: InnerClippedPart(),
                child: Container(
                  color: Color(0xff0c2551),
                  width: scrWidth,
                  height: scrHeight,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Neu_button extends StatelessWidget {
  Neu_button({this.char});
  String char;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 58,
      height: 58,
      decoration: BoxDecoration(
        color: Color(0xffffffff),
        borderRadius: BorderRadius.circular(13),
        boxShadow: [
          BoxShadow(
            offset: Offset(12, 11),
            blurRadius: 26,
            color: Color(0xffaaaaaa).withOpacity(0.1),
          )
        ],
      ),
      //
      child: Center(
        child: Text(
          char,
          style: TextStyle(
            fontFamily: 'ProductSans',
            fontSize: 29,
            fontWeight: FontWeight.bold,
            color: Color(0xff0962FF),
          ),
        ),
      ),
    );
  }
}

class OuterClippedPart extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    //
    path.moveTo(size.width / 2, 0);
    path.lineTo(size.width, 0);
    path.lineTo(size.width, size.height / 4);
    //
    path.cubicTo(size.width * 0.55, size.height * 0.16, size.width * 0.85,
        size.height * 0.05, size.width / 2, 0);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}

class InnerClippedPart extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    //
    path.moveTo(size.width * 0.7, 0);
    path.lineTo(size.width, 0);
    path.lineTo(size.width, size.height * 0.1);
    //
    path.quadraticBezierTo(
        size.width * 0.8, size.height * 0.11, size.width * 0.7, 0);

    //
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
