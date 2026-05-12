// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get todosOverviewAppBarTitle => 'Todos';

  @override
  String get todosOverviewErrorSnackbarText => 'An error occurred';

  @override
  String todosOverviewTodoDeletedSnackbarText(Object todoTitle) {
    return '$todoTitle deleted';
  }

  @override
  String get todosOverviewUndoDeletionButtonText => 'Undo';

  @override
  String get todosOverviewEmptyText => 'No todos found';

  @override
  String get todosOverviewFilterTooltip => 'Filter Todos';

  @override
  String get todosOverviewFilterAll => 'All';

  @override
  String get todosOverviewFilterActiveOnly => 'Active Only';

  @override
  String get todosOverviewFilterCompletedOnly => 'Completed Only';

  @override
  String get todosOverviewOptionsTooltip => 'Options';

  @override
  String get todosOverviewOptionsMarkAllComplete => 'Mark all complete';

  @override
  String get todosOverviewOptionsMarkAllIncomplete => 'Mark all incomplete';

  @override
  String get todosOverviewOptionsClearCompleted => 'Clear completed';

  @override
  String get statsAppBarTitle => 'Stats';

  @override
  String get statsCompletedTodoCountLabel => 'Completed Todos';

  @override
  String get statsActiveTodoCountLabel => 'Active Todos';

  @override
  String get editTodoAddAppBarTitle => 'Add Todo';

  @override
  String get editTodoEditAppBarTitle => 'Edit Todo';

  @override
  String get editTodoSaveButtonTooltip => 'Save Todo';

  @override
  String get editTodoTitleLabel => 'Title';

  @override
  String get editTodoDescriptionLabel => 'Description';
}
