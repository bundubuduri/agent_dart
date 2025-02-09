// ignore: unused_import
import 'package:flutter_test/flutter_test.dart';
import './agent/agent.dart' as agent;
import './authentication/authentication.dart' as auth;
import './candid/idl.dart' as candid;
import './identity/identity.dart' as identity;
import './principal/index.dart' as principal;
import './wallet/signer.dart' as signer;

void main() {
  agent.main();
  auth.main();
  candid.main();
  identity.main();
  principal.main();
  signer.main();
}
