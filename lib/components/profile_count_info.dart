import 'package:flutter/material.dart';

class ProfileCountInfo extends StatelessWidget {
  const ProfileCountInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildInfo("50", "Posts"),
        _buildLind(),
        _buildInfo("10", "Likes"),
        _buildLind(),
        _buildInfo("3", "Share"),
      ],
    );
  }

  Container _buildLind() {
    return Container(
        width: 2,
        height: 60,
        color: Colors.blue
      );
  }

  Column _buildInfo(String count, String title) {
    return Column(
        children: [
          Text(
            count, // 변수 바인딩
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(height: 2),
          Text(
            title,
            style: TextStyle(fontSize: 15),
          )
        ],
      );
  }
}


