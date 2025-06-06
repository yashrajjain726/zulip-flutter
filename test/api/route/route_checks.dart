import 'package:checks/checks.dart';
import 'package:zulip/api/route/messages.dart';
import 'package:zulip/api/route/saved_snippets.dart';

extension SendMessageResultChecks on Subject<SendMessageResult> {
  Subject<int> get id => has((e) => e.id, 'id');
}
extension CreateSavedSnippetResultChecks on Subject<CreateSavedSnippetResult> {
  Subject<int> get savedSnippetId => has((e) => e.savedSnippetId, 'savedSnippetId');
}

// TODO add similar extensions for other classes in api/route/*.dart
