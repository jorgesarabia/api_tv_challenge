import 'package:api_tv_challenge/app/utils/constants.dart';
import 'package:flutter/material.dart';

part 'widgets/detail_info.dart';
part 'widgets/generes.dart';
part 'widgets/list_of_episodies.dart';
part 'widgets/summary.dart';
part 'widgets/time_during_air.dart';

class ShowDetailScreen extends StatelessWidget {
  const ShowDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              leading: GestureDetector(
                onTap: () {
                  if (Navigator.of(context).canPop()) {
                    Navigator.of(context).pop();
                  }
                },
                child: const Icon(
                  Icons.chevron_left,
                  size: 30,
                ),
              ),
              expandedHeight: 200,
              floating: true,
              pinned: true,
              stretch: true,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                background: Image.network(
                  Constants.defaultImage,
                  fit: BoxFit.fill,
                ),
                title: Text(
                  'Show name',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    shadows: <Shadow>[
                      Shadow(
                        offset: const Offset(2.0, 2.0),
                        blurRadius: 20.0,
                        color: Colors.black.withOpacity(0.5),
                      ),
                      Shadow(
                        offset: const Offset(-2.0, -2.0),
                        blurRadius: 20.0,
                        color: Colors.black.withOpacity(0.5),
                      ),
                      Shadow(
                        offset: const Offset(-2.0, 2.0),
                        blurRadius: 20.0,
                        color: Colors.black.withOpacity(0.5),
                      ),
                      Shadow(
                        offset: const Offset(2.0, -2.0),
                        blurRadius: 20.0,
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  if (index == 0) {
                    return const _DetailInfo();
                  }
                  return _ListOfEpisodies();
                },
                childCount: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
