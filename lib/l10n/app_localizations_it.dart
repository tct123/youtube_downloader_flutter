// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get title => 'Youtube Downloader';

  @override
  String get startSearch => 'Start searching!';

  @override
  String get settings => 'Impostazioni';

  @override
  String get darkMode => 'Modalità scura';

  @override
  String get ffmpegContainer => 'ffmpeg container';

  @override
  String get ffmpegDescription => 'Il format di output quando due tracce (audio + video) vengono unite';

  @override
  String get ffmpegNotFound => 'FFMPEG non trovato nella PATH';

  @override
  String get language => 'Lingua';

  @override
  String get downloadDir => 'Cartella Download';

  @override
  String get selectDownloadDir => 'Selezione la cartella per i download';

  @override
  String get invalidDir => 'Cartella non valida';

  @override
  String get downloads => 'Downloads';

  @override
  String get author => 'Autore';

  @override
  String get permissionError => 'L\'app necessità del permesso di storage per scaricare i contenuti!';

  @override
  String startDownload(Object title) {
    return 'Inizio download: $title';
  }

  @override
  String failDownload(Object title) {
    return 'Download fallito: $title';
  }

  @override
  String cancelDownload(Object title) {
    return 'Download cancellato: $title';
  }

  @override
  String finishDownload(Object title) {
    return 'Download completato: $title';
  }

  @override
  String startMerge(Object title) {
    return 'Unificando le traccie: $title';
  }

  @override
  String cancelMerge(Object title) {
    return 'Unificazione cancellata: $title';
  }

  @override
  String finishMerge(Object title) {
    return 'Video completo: $title';
  }
}
