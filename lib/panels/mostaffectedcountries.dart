import 'package:flutter/material.dart';

class MostAffectedPanel extends StatelessWidget {
  const MostAffectedPanel({Key key, this.countryData}) : super(key: key);

  final List countryData;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemBuilder: (context,index){
        return Container(
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Row(
            children: [
              Image.network(countryData[index]['countryInfo']['flag'],height: 30,width: 40,),
              SizedBox(width: 10,),
              Text(countryData[index]['country'],style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(width: 10,),
              Text('Meninggal: '+ countryData[index]['deaths'].toString(),style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
            ],
          ),
        );
      },
      itemCount: 5,
      ),
    );
  }
}
