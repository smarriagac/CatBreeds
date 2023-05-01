import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../routes/routes.dart';
import '../../controller/home_controller.dart';
import '../../controller/state/home_state.dart';
import 'card_cat.dart';

class ListCardCats extends StatefulHookConsumerWidget {
  const ListCardCats({
    super.key,
    required this.homeState,
  });
  final HomePageState homeState;

  @override
  ConsumerState<ListCardCats> createState() => _ListCardCatsState();
}

class _ListCardCatsState extends ConsumerState<ListCardCats>
    with AutomaticKeepAliveClientMixin {
  final ScrollController scrollController = ScrollController();

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return NotificationListener(
      onNotification: (t) {
        if (t is ScrollEndNotification) {
          final offset = scrollController.position.pixels;
          final maxScrollExtent = scrollController.position.maxScrollExtent;
          if (offset >= maxScrollExtent) {
            int page = widget.homeState.page;
            ref.read(homeController.notifier).init(
                  page: page += 1,
                );
          }
        }
        return true;
      },
      child: ListView.separated(
        controller: scrollController,
        separatorBuilder: (context, index) => const SizedBox(height: 5),
        itemCount: widget.homeState.listBreeds.length,
        itemBuilder: (_, i) {
          final cats = widget.homeState.listBreeds[i];
          return AspectRatio(
            aspectRatio: 4 / 3,
            child: GestureDetector(
              onTap: () => Navigator.pushNamed(
                context,
                Routes.DETAILS,
                arguments: cats,
              ),
              child: CardCat(cats: cats),
            ),
          );
        },
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
