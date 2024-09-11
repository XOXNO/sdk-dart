import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class TransactionsRawApi {
  final Client client;

  const TransactionsRawApi(this.client);

  Future<Map<String, dynamic>> transactionStatus(
      {required final String txHash}) {
    final logger = Logger('Xoxno.TransactionsRawApi.transactionStatus');
    logger.finest('transactions status');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/transactions/$txHash/status',
      ),
    );
  }

  Future<Map<String, dynamic>> createTransaction({
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.TransactionsRawApi.createTransaction');
    logger.finest('create transaction');
    return genericPost(
      client,
      generateUri(
        path: '${client.baseUrl}/transactions',
      ),
      body: body,
    );
  }

  Future<List<Map<String, dynamic>>> batchTransactions(
      {required final List body}) {
    final logger = Logger('Xoxno.TransactionsRawApi.batchTransactions');
    logger.finest('batch transactions');
    return genericPost(
      client,
      generateUri(
        path: '${client.baseUrl}/transactions/batch',
      ),
      body: body,
    );
  }
}
