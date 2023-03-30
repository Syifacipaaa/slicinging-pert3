import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pertemuanbaru/pages/main_menu.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
          Container(
            width: double.infinity,
            height:double.infinity,
            decoration: BoxDecoration(
              image:DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                 "assets/images/masjid2 1.png"
                ))
            ),
          ),
 SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
                        Center(
                        child: Text("Ramadhanku",
                        style: GoogleFonts.poppins(
                                fontSize:28,
                                color: const Color(0xffFF7292),
                                fontWeight: FontWeight.w400,
                                    )
                                ),
                        ),
            const Spacer(),
            GestureDetector(
                onTap: (){
                  Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context) => const MainMenu()
                  ),
                  );
                },
                child: Center(
                child: Container(
                 margin: EdgeInsets.only(bottom: 80),
                        padding:EdgeInsets.symmetric(horizontal: 30,vertical: 15),
                        decoration:BoxDecoration(
                          color: Color(0xffFBA3A6), 
                          borderRadius: BorderRadius.circular(20
                          )
                        ),
                        child: Text("Bismillah",
                        style: GoogleFonts.poppins(
                                fontSize:20,
                                color: const Color(0xffFFFFFF),
                                fontWeight: FontWeight.w400,
                                    )
                                ),
                        ),
                      ),
                )
                   ],
                 ),
 )
                ],
          )
      );
  }
}