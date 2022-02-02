import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({ Key? key }) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 4,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedLabelStyle: TextStyle(color: Colors.green),
        unselectedLabelStyle: TextStyle(color: Colors.black),
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.black,
        items: [
        BottomNavigationBarItem(
          icon:Icon(Icons.shop_two_sharp) ,
          label:"Shop" ),
          BottomNavigationBarItem(
          icon:Icon(Icons.shop_two_sharp) ,
          label:"explore" ),
          BottomNavigationBarItem(
          icon:Icon(Icons.shop_two_sharp) ,
          label:"Cart" ),
          BottomNavigationBarItem(
          icon:Icon(Icons.shop_two_sharp) ,
          label:"Favourite" ),
          BottomNavigationBarItem(
          icon:Icon(Icons.shop_two_sharp) ,
          label:"Account" ),
      ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
               CircleAvatar(
                 radius: 28,
                 backgroundImage: AssetImage(    
                 "assets/image/afsar.jpg"),
                   ), 
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  height: 45,
                  width: 164,
                  alignment: 
                  Alignment.topLeft,
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                       Row(children: [
                       Text("Afsar Hossen",textAlign: TextAlign.left,style: TextStyle(fontSize: 20),),
                        Icon(Icons.edit,size: 15,),
                        
                       ],
                       ),
                         
                       Text("imshuvo97@gmail.com",textAlign: TextAlign.left,style: TextStyle(fontSize: 16),) 
                       ],
                    ),
                  ),
                ),
              ),
              
            ],
            
            
        ),
          ),
          SizedBox(height: 30,),
    Divider(thickness: 0.5, color: Colors.grey, height: 0,),
       ListTile(
         trailing: Icon(Icons.arrow_forward_ios),
                 leading: Icon(Icons.shop_2_sharp),
                  title: Text(
                    "Orders",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    ),
                  ),
                  
                ),
                Divider(thickness: 0.5, color: Colors.grey, height: 0,),
                 ListTile(
                   trailing: Icon(Icons.arrow_forward_ios),
                 leading: Icon(Icons.my_library_add),
                  title: Text(
                    "My Details",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    ),
                  ),
                ),
                 Divider(thickness: 0.5, color: Colors.grey, height: 0,),
                 ListTile(
                   trailing: Icon(Icons.arrow_forward_ios),
                 leading: Icon(Icons.location_city),
                  title: Text(
                    "Delivery Address",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    ),
                  ),
                ),
                 Divider(thickness: 0.5, color: Colors.grey, height: 0,),
                 ListTile(
                   trailing: Icon(Icons.arrow_forward_ios),
                 leading: Icon(Icons.payment),
                  title: Text(
                    "Payment Methods",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    ),
                  ),
                ),
                 Divider(thickness: 0.5, color: Colors.grey, height: 0,),
                 ListTile(
                   trailing: Icon(Icons.arrow_forward_ios),
                 leading: Icon(Icons.panorama_rounded),
                  title: Text(
                    "Promo Cord",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    ),
                  ),
                ),
                 Divider(thickness: 0.5, color: Colors.grey, height: 0,),
                 ListTile(
                   trailing: Icon(Icons.arrow_forward_ios),
                 leading: Icon(Icons.notifications),
                  title: Text(
                    "Notifications",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    ),
                  ),
                ),
                 Divider(thickness: 0.5, color: Colors.grey, height: 0,),
                 ListTile(
                   trailing: Icon(Icons.arrow_forward_ios),
                 leading: Icon(Icons.help),
                  title: Text(
                    "Help",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    ),
                  ),
                ),
                 Divider(thickness: 0.5, color: Colors.grey, height: 0,),
                 ListTile(
                   trailing: Icon(Icons.arrow_forward_ios),
                 leading: Icon(Icons.adb_outlined),
                  title: Text(
                    "About",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    ),
                  ),
                ),
                Container(
                  height: 67,
                  width: 364,
                  // color: Colors.grey,
                  decoration: BoxDecoration(                                            
                    borderRadius: BorderRadius.circular(6),            
                    boxShadow: [                                                               
                       BoxShadow(color: Colors.grey,  ),       
                    ],                                                                       
                  ),  
                 
                  
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Icon(Icons.arrow_forward_sharp),
                    Text(
                   "Log Out",
                   style: TextStyle(
                     fontSize: 18, 
                     fontWeight: FontWeight.w600,
                     
                   ),
                  ),
                  ],
                  )
              
                ),
                
               
               
    ]   
    
      ),
      
    );
  }
}