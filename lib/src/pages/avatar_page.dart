import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alerta'),
      ),
      body: CupertinoAlertDialog(
        title: const Text('Alert'),
                content: const Text('Se procede con la accion destruir?'),
                actions: <CupertinoDialogAction>[
                  CupertinoDialogAction(
                    child: const Text('No'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  CupertinoDialogAction(
                    child: const Text('Si'),
                    isDestructiveAction: true,
                    onPressed: () {
                      // Do something destructive.
                    },
                  )
                ],
      ),
    );
  }
}