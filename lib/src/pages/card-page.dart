import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Card"),
      ),
        body:Card(
          child:Container(
            height: 100,
            color: Colors.white,
            child: Row(
              children: [
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Expanded(
                      child:Image.asset("assets/images/mascota.png"),
                      flex:2 ,
                    ),
                  ),
                ),
                Expanded(
                  child:Container(
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 5,
                          child: ListTile(
                            title: Text("Shape Of You"),
                            subtitle: Text("Ed Sheeran"),
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              TextButton(
                                child:Text("PLAY"),
                                onPressed: ()
                                {},
                              ),
                              SizedBox(width: 8,),
                              TextButton(
                                child: Text("ADD TO QUEUE"),
                                onPressed: (){},
                              ),
                              SizedBox(width: 8,)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  flex:8 ,
                ),
              ],
            ),
          ),
          elevation: 8,
          margin: EdgeInsets.all(10),
        ),
    );
  }
}