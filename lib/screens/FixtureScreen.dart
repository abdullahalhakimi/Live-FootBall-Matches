import 'package:flutter/material.dart';
import 'package:live_football_matches/widgets/LaLiga.dart';
import 'package:live_football_matches/widgets/PremierLeague.dart';
import 'package:live_football_matches/widgets/UEFA.dart';

class FixtureScreen extends StatelessWidget {
  const FixtureScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(20.0),
            child: TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.white.withOpacity(0.3),
              indicatorColor: Colors.white,
              tabs: const [
                Tab(
                  child: Text('17 Aug'),
                ),
                Tab(
                  child: Text('18 Aug'),
                ),
                Tab(
                  child: Text('19 Aug'),
                ),
                Tab(
                  child: Text('Today'),
                ),
                Tab(
                  child: Text('21 Aug'),
                ),
                Tab(
                  child: Text('22 Aug'),
                ),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: SizedBox(
            height: 2000,
            child: TabBarView(
              children: [
              Padding(
                padding: const EdgeInsets.only(left: 13.0, right: 13.0, bottom: 13.0, top: 20),
                child: Column(
                    children: [
                      PremierLeague(),
                      LaLiga(),
                    ],
                  ),
              ),
                Padding(
                  padding: const EdgeInsets.only(left: 13.0, right: 13.0, bottom: 13.0, top: 20),
                  child: Column(
                    children: [
                      PremierLeague(),
                      LaLiga(),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13.0, right: 13.0, bottom: 13.0, top: 20),
                  child: Column(
                    children: [
                      PremierLeague(),
                      LaLiga(),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13.0, right: 13.0, bottom: 13.0, top: 20),
                  child: Column(
                    children: [
                      UEFA(),
                      PremierLeague(),
                      LaLiga(),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13.0, right: 13.0, bottom: 13.0, top: 20),
                  child: Column(
                    children: [
                      PremierLeague(),
                      LaLiga(),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13.0, right: 13.0, bottom: 13.0, top: 20),
                  child: Column(
                    children: [
                      LaLiga(),
                      PremierLeague(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        ),
    );
  }
}
