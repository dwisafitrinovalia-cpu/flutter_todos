import 'package:flutter/widgets.dart';
import 'package:flutter_todos/l10n/app_localizations.dart'; // Import arahkan ke sini

extension AppLocalizationsX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;
}
