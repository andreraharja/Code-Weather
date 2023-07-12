import 'package:auto_route/auto_route.dart';
import 'package:clone_weather/presentation/profile/profile_page.dart';
import 'package:clone_weather/presentation/routers/app_router.gr.dart';
import 'package:clone_weather/presentation/weather/weather_page.dart';
import 'package:flutter/material.dart';

@RoutePage()
class TabBarPage extends StatelessWidget {
  const TabBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        bool resultDialog = await buildConfirmationDialog(context);
        return resultDialog;
      },
      child: DefaultTabController(
        initialIndex: 0,
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepOrange,
            centerTitle: true,
            title: const Text('Code Weather'),
            bottom: const TabBar(tabs: [
              Tab(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.cloud),
                    SizedBox(width: 5),
                    Text('Weather'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.person),
                    SizedBox(width: 5),
                    Text('Profile'),
                  ],
                ),
              )
            ]),
          ),
          body: const TabBarView(children: [WeatherPage(), ProfilePage()]),
        ),
      ),
    );
  }

  Future<dynamic> buildConfirmationDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('Confirmation'),
            content: const Text('Are You Sure Want to Log Out ?'),
            actions: [
              TextButton(
                  onPressed: () {
                    context.router.pop();
                  },
                  child: const Text('No')),
              TextButton(
                  onPressed: () {
                    context.router.replace(const LoginRoute());
                  },
                  child: const Text('Yes')),
            ],
          );
        });
  }
}
