import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
         child: SingleChildScrollView(child: Container(
          margin:EdgeInsets.symmetric(horizontal: 24),
           child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Assalamualaikum ',
           style: GoogleFonts.poppins(
            fontSize: 20,
             color: const Color(0xffFF7292),
                    fontWeight: FontWeight.w400,
            ),
           ),
           Container(
            child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("27 Sha’ban  1444 H",
           style: GoogleFonts.poppins(
                fontSize: 15,
                 color: Color(0xffFF7292).withOpacity(0.6),
                        fontWeight: FontWeight.w400,
                ),
           ),
   Container(
              width: 30,
              height:30,
              decoration: BoxDecoration(
                image:DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                   "assets/images/bell 1.png"
                  ))
              ),
            )
              ]
            ) 
                  ],
                )),
                  
                  Column(
                    children: [
                      Container(
    
                      width: 400,
    
                      height: 700,
    
                      decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
    
                        image:DecorationImage(
    
                          fit: BoxFit.cover,
    
                          image: AssetImage(
    
                           "assets/images/cobain.png"
    
                          ))
    
                      ),
    
                ),
                    ],
                  ),
    
  ],
)
            ),
           )
  
    ),
    );      
  }
}