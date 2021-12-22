import 'package:api_tv_challenge/app/presentation/loading_cover.dart';
import 'package:api_tv_challenge/people/application/person/person_bloc.dart';
import 'package:api_tv_challenge/shows/presentation/show_details/show_detail/show_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:url_launcher/url_launcher.dart';

class ShowDetailWrapper extends StatefulWidget {
  const ShowDetailWrapper({
    Key? key,
    required this.openInWeb,
  }) : super(key: key);

  // final String url;
  final bool openInWeb;
  // final PersonBloc personBloc;

  @override
  State<ShowDetailWrapper> createState() => _ShowDetailWrapperState();
}

class _ShowDetailWrapperState extends State<ShowDetailWrapper> {
  @override
  Widget build(BuildContext context) {
    return BlocListener<PersonBloc, PersonState>(
      listenWhen: (previous, current) => previous.show != current.show,
      listener: (context, state) {
        if (state.show != null && !state.isLoading) {
          if (widget.openInWeb) {
            Navigator.of(context).pop();
            _launchURL(state.show!.url!);
          } else {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => ShowDetailScreen(show: state.show!),
              ),
            );
          }
        }
      },
      child: const LoadingCover(),
    );
  }

  void _launchURL(String url) async {
    if (!await launch(url)) throw 'Could not launch $url';
  }
}
