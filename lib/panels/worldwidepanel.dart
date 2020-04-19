import 'package:flutter/material.dart';

class WorldwidePanel extends StatelessWidget {
  const WorldwidePanel({Key key, this.worldData}) : super(key: key);

  final Map worldData;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, childAspectRatio: 2),
        children: [
          StatusPanel(
            title: "Terkonfirmasi",
            count: worldData["cases"].toString(),
            panelColor: Colors.red[100],
            textColor: Colors.red[800],
          ),
          StatusPanel(
            title: "Aktif",
            count: worldData["active"].toString(),
            panelColor: Colors.orange[100],
            textColor: Colors.orange[800],
          ),
          StatusPanel(
            title: "Sembuh",
            count: worldData["recovered"].toString(),
            panelColor: Colors.green[100],
            textColor: Colors.green[800],
          ),
          StatusPanel(
            title: "Meninggal",
            count: worldData["deaths"].toString(),
            panelColor: Colors.grey[300],
            textColor: Colors.grey[800],
          ),
        ],
      ),
    );
  }
}

class StatusPanel extends StatelessWidget {
  const StatusPanel(
      {Key key, this.panelColor, this.textColor, this.title, this.count})
      : super(key: key);

  final Color panelColor;
  final Color textColor;
  final String title;
  final String count;

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.all(5),
      color: panelColor,
      height: 80,
      width: width / 2,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 16, color: textColor),
          ),
          Text(
            count,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 16, color: textColor),
          )
        ],
      ),
    );
  }
}
