import 'package:bs58check/bs58check.dart' as bs58check;
import 'package:hex/hex.dart';
main() {
  var payload = HEX.decode('006b4689b16668e8ba5c29c208660b36201846b2ff');
  var address = bs58check.encode(payload);
  print(address);
  print(HEX.encode(bs58check.decode(address)));
  print(bs58check.getAddress('AnDoan'));
}
