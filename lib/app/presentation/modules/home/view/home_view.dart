import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../controller/home_controller.dart';
import 'widgets/list_card_cat.dart';

class HomeView extends ConsumerWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final beers = ref.watch(homeController);

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: const Text('Cat Breeds'),
      ),
      body: beers.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        failed: () => const Center(child: Icon(Icons.close)),
        loaded: (homepageState) => ListCardCats(
          homeState: homepageState,
        ),
      ),
    );
  }
}
