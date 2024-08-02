import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class TransactionsRawApi {
  final Client _client;

  const TransactionsRawApi(this._client);

  // TODO(kevin): missing return type
  Future<dynamic> transactions({
    required final String txHash,
    final bool withResults = false,
  }) {
    final logger = Logger('Xoxno.TransactionsRawApi.transactions');
    logger.finest('transactions');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/transactions/$txHash',
        queryParameters: [
          if (withResults) 'withResults=$withResults',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> transactionStatus(
      {required final String txHash}) {
    final logger = Logger('Xoxno.TransactionsRawApi.transactionStatus');
    logger.finest('transactions status');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/transactions/$txHash/status',
      ),
    );
  }

  Future<Map<String, dynamic>> createTransaction({
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.TransactionsRawApi.createTransaction');
    logger.finest('create transaction');
    return genericPost(
      _client,
      generateUri(
        path: '${_client.baseUrl}/transactions',
      ),
      body: body,
    );
  }

  Future<List<Map<String, dynamic>>> batchTransactions(
      {required final List body}) {
    final logger = Logger('Xoxno.TransactionsRawApi.batchTransactions');
    logger.finest('batch transactions');
    return genericPost(
      _client,
      generateUri(
        path: '${_client.baseUrl}/transactions/batch',
      ),
      body: body,
    );
  }
}
