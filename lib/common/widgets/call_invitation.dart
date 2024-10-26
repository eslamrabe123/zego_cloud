import 'package:flutter/material.dart';

class CallInvitationPage extends StatelessWidget {
  const CallInvitationPage({super.key, required this.child, required this.username});

  final Widget child;
  final String username;
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxHeight: MediaQuery.of(context).size.height,
        maxWidth: MediaQuery.of(context).size.width,
      ),
      child: child,
    );
    // return ZegoUIKitPrebuiltCallWithInvitation(
    //   appID: Statics.appID,
    //   appSign: Statics.appSign,
    //   userID: username,
    //   userName: username,
    //   plugins: [ZegoUIKitSignalingPlugin()],
    //   child: child,
    // );
  }
}
