import 'package:xdslmt/data/net_unit_clients/components/common_telnet_client.dart';
import 'package:xdslmt/data/net_unit_clients/components/stats_parser/bcm_stats_parser.dart';

class BroadcomAdslClientImpl extends CommonTelnetClient {
  BroadcomAdslClientImpl({required super.unitIp, required String login, required String password})
      : super(
          prepPrts: [
            (prompt: 'Login:', command: login),
            (prompt: 'Password:', command: password),
          ],
          errorPrts: const [
            'Bad Password!!!',
            'Login incorrect',
            'Login failed',
          ],
          readyPrt: '>',
          cmd2Stats: (command: 'adsl info --show', tryParse: bcm63xxParser),
        );
}
