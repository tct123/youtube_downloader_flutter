import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:youtube_downloader_flutter/l10n/app_localizations.dart';

import '../search_bar.dart';
import 'package:youtube_downloader_flutter/src/search_bar.dart';

@immutable
class HomePage extends HookWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(AppLocalizations.of(context)!.startSearch)),
      drawer: const AppDrawer(),
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight), child: SearchBar()),
    );
  }
}
