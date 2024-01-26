import 'package:flutter/material.dart';
import 'liquid_model.dart';
import 'liquid_detail.dart'; // Pastikan Anda mengimpor liquidDetail di sini


class LiquidList extends StatelessWidget {
  final List<liquid> liquids;

  LiquidList({required this.liquids});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: liquids.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(liquids[index].title),
          subtitle: Text(liquids[index].author),
          leading: Image.asset(liquids[index].coverImagePath),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => liquidDetail(liquid: liquids[index]),
              ),
            );
          },
        );
      },
    );
  }
}