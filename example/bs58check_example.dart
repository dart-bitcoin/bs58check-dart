import 'package:bs58check/bs58check.dart' as bs58check;
import 'package:hex/hex.dart';
main() {
  var payload = HEX.decode('0065a16059864a2fdbc7c99a4723a8395bc6f188eb');
  var address = bs58check.encode(payload);
  print(address);
  print(HEX.encode(bs58check.decode(address)));
}
