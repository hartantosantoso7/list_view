
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'main.dart';

class Detail_List extends StatelessWidget {
Detail_List({Key key, this.item}): super(key: key);
final String item;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Bahan Makanan'),
        leading: IconButton(icon:Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        )
      ),
      body: Center(
        child: Text(item),
      ),

      
    );
    
  }
  
  
}