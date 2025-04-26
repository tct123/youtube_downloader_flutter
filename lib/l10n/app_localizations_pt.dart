// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get title => 'Youtube Downloader';

  @override
  String get startSearch => 'Inicie sua busca!';

  @override
  String get settings => 'Configurações';

  @override
  String get darkMode => 'Modo Noturno';

  @override
  String get ffmpegContainer => 'FFMPEG container';

  @override
  String get ffmpegDescription => 'Este é o formato de saida quando dois arquivos (audio + video) são mesclados';

  @override
  String get ffmpegNotFound => 'FFMPEG não foi encontrado em PATH';

  @override
  String get language => 'Idioma';

  @override
  String get downloadDir => 'Local de armazenamento';

  @override
  String get selectDownloadDir => 'Selecione uma pasta para download';

  @override
  String get invalidDir => 'Local de armazenamento inválido';

  @override
  String get downloads => 'Downloads';

  @override
  String get author => 'Autor';

  @override
  String get permissionError => 'O applicativo precisa ter acesso ao seu armazenamento para realizar seus downloads!';

  @override
  String startDownload(Object title) {
    return 'Iniciando download: $title';
  }

  @override
  String failDownload(Object title) {
    return 'Ocorreu um erro em: $title';
  }

  @override
  String cancelDownload(Object title) {
    return 'Download cancelado: $title';
  }

  @override
  String finishDownload(Object title) {
    return 'Download finalizado: $title';
  }

  @override
  String startMerge(Object title) {
    return 'Mesclando arquivos de: $title';
  }

  @override
  String cancelMerge(Object title) {
    return 'Junção cancelada: $title';
  }

  @override
  String finishMerge(Object title) {
    return 'Finalizado a junção de: $title';
  }
}
