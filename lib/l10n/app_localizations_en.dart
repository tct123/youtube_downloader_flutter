// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get title => 'Youtube Downloader';

  @override
  String get startSearch => 'Start searching!';

  @override
  String get settings => 'Settings';

  @override
  String get darkMode => 'Dark Mode';

  @override
  String get ffmpegContainer => 'ffmpeg container';

  @override
  String get ffmpegDescription => 'This is the output format when two tracks (audio + video) are merged';

  @override
  String get ffmpegNotFound => 'FFMPEG not found in PATH';

  @override
  String get language => 'Language';

  @override
  String get downloadDir => 'Download Directory';

  @override
  String get selectDownloadDir => 'Select download directory';

  @override
  String get invalidDir => 'Invalid directory';

  @override
  String get downloads => 'Downloads';

  @override
  String get author => 'Author';

  @override
  String get permissionError => 'The app needs the storage permission to download files!';

  @override
  String startDownload(Object title) {
    return 'Started downloading: $title';
  }

  @override
  String failDownload(Object title) {
    return 'Downloading failed: $title';
  }

  @override
  String cancelDownload(Object title) {
    return 'Downloading cancelled: $title';
  }

  @override
  String finishDownload(Object title) {
    return 'Downloading finished: $title';
  }

  @override
  String startMerge(Object title) {
    return 'Merging tracks of: $title';
  }

  @override
  String cancelMerge(Object title) {
    return 'Cancelled merge of: $title';
  }

  @override
  String finishMerge(Object title) {
    return 'Merge finished: $title';
  }
}
