import 'package:flutter/material.dart';
import 'package:rent_management_new/src/Screens/LoginAs.dart';
import 'package:gender_selection/gender_selection.dart';
import 'package:intl/intl.dart';

class OwnerDetails extends StatefulWidget {
  OwnerDetails({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _OwnerDetails createState() => _OwnerDetails();
}
class _OwnerDetails extends State<OwnerDetails> {

  DateTime _date = DateTime(2020, 11, 17);

  void _selectDate() async {
    final DateTime newDate = await showDatePicker(
      context: context,
      initialDate: _date,
      firstDate: DateTime(2017, 1),
      lastDate: DateTime(2022, 7),
      helpText: 'Select a date',
    );
    if (newDate != null) {
      setState(() {
        _date = newDate;
      });
    }
  }

  String dateFormate;
  @override
  Widget build(BuildContext context) {
    var scrWidth = MediaQuery.of(context).size.width;
    var scrHeight = MediaQuery.of(context).size.height;
    dateFormate = DateFormat("dd-MM-yyyy").format(DateTime.parse('$_date'));

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
                        'Owner',
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
                        'register as owner',
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
                            child: Text("User Name",
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

                            hintText: 'Enter your full name',
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
                            child: Text("Birth Date",
                              style: TextStyle(
                                fontFamily: 'Product Sans',
                                fontSize: 15,
                                color: Color(0xff8f9db5),
                              ),
                            ),
                          ),
                        ),
                        TextFormField(
                          onTap: _selectDate,
                          style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff0962ff),
                              fontWeight: FontWeight.bold),
                          decoration: InputDecoration(

                            hintText: '$dateFormate ',
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
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
                            child: Text("Age",
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

                            hintText: 'Enter Age',
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
                            child: Text("Occupation",
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

                            hintText: 'Enter Occupation',
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
                            child: Text("Mobile Number",
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

                            hintText: 'Enter your mobile number ',
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
                            child: Text("Email Address",
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

                            hintText: 'Enter your email address ',
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


                        GenderSelection(
                          femaleImage: NetworkImage("https://cdn1.iconfinder.com/data/icons/website-internet/48/website_-_female_user-512.png"),
                          maleImage: NetworkImage("https://icon-library.net/images/avatar-icon/avatar-icon-4.jpg"),
                          selectedGenderIconBackgroundColor: Color(0xff0962ff),
                          selectedGenderTextStyle: TextStyle(color: Color(0xff0962ff),fontSize: 19,fontWeight: FontWeight.bold),
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
