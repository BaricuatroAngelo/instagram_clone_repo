import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:instagram_clone_app/auth/providers/auth_state_provider.dart';

import '../posts/typedef/user_id.dart';

final userIdProvider =
    Provider<UserId?>((ref) => ref.watch(authStateProvider).userId);
