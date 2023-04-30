import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../domain/models/breeds/breeds.dart';
import '../../../global/extensions/build_context_ext.dart';
import '../controller/home_controller.dart';
import '../utils/get_image_url.dart';

class HomeView extends ConsumerWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final beers = ref.watch(homeController);

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 50,
              width: double.maxFinite,
              color: Colors.red,
            ),
            Expanded(
              child: beers.when(
                loading: () => const Center(child: CircularProgressIndicator()),
                failed: () => const Center(child: Icon(Icons.close)),
                loaded: (listCats) => ListCats(listCats: listCats),
              ),
            ),
            // AspectRatio(
            //   aspectRatio: 16 / 8,
            //   child: LayoutBuilder(
            //     builder: (_, constraints) {
            //       final width = constraints.maxHeight * 0.95;
            //       return
            //     },
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}

class ListCats extends StatelessWidget {
  const ListCats({
    super.key,
    required this.listCats,
  });
  final List<Breeds> listCats;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => const SizedBox(height: 10),
      itemCount: listCats.length,
      itemBuilder: (_, i) {
        final cats = listCats[i];
        return AspectRatio(
          aspectRatio: 4 / 3,
          child: Card(cats: cats),
        );
      },
    );
  }
}

class Card extends StatelessWidget {
  const Card({
    super.key,
    required this.cats,
  });

  final Breeds cats;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(18),
        child: Stack(
          children: [
            Positioned.fill(
              child: ExtendedImage.network(
                getImageUrl(cats.referenceImageId?.trim() ?? ''),
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              top: 0,
              child: Container(
                padding: const EdgeInsets.all(15).copyWith(bottom: 10),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    end: Alignment.bottomCenter,
                    begin: Alignment.topCenter,
                    stops: const [
                      0.2,
                      0.8,
                      1,
                    ],
                    colors: [
                      Colors.transparent,
                      Colors.black45,
                      context.color.inversePrimary,
                    ],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      cats.name,
                      style: context.textTheme.titleLarge,
                    ),
                    Row(
                      children: [
                        Text(cats.lifeSpan),
                        const SizedBox(width: 5),
                        // Icon(
                        //   !data.gender.contains('male')
                        //       ? Icons.male
                        //       : Icons.female,
                        //   color: data.gender.contains('male')
                        //       ? Colors.pinkAccent
                        //       : Colors.blue.shade400,
                        // )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
