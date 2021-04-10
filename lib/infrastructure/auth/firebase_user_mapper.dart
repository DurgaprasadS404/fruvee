import 'package:firebase_auth/firebase_auth.dart';
import 'package:fruvee/domain/authentication/user.dart' as local_user;
import 'package:fruvee/domain/core/value_objects.dart';

extension FirebaseUserDomainX on User {
  local_user.User toDomain() {
    return local_user.User(id: UniqueId.fromUniqueString(uid));
  }
}
