import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class ChatRawApi {
  final Client client;

  const ChatRawApi(this.client);

  Future<Map<String, dynamic>> send(
      {required final Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.ChatRawApi.send');
    logger.finest('send');
    return genericPost(
      client,
      generateUri(
        path: '${client.baseUrl}/user/chat/message',
      ),
      body: body,
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> conversations() {
    final logger = Logger('Xoxno.ChatRawApi.conversations');
    logger.finest('conversations');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/user/chat/conversation',
      ),
    );
  }

  Future<Map<String, dynamic>> conversation({required final String id}) {
    final logger = Logger('Xoxno.ChatRawApi.conversation');
    logger.finest('conversation');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/user/chat/conversation/$id',
      ),
    );
  }

  Future<Map<String, dynamic>> deleteConversation({required final String id}) {
    final logger = Logger('Xoxno.ChatRawApi.deleteConversation');
    logger.finest('delete conversation');
    return genericDelete(
      client,
      generateUri(
        path: '${client.baseUrl}/user/chat/conversation/$id',
      ),
    );
  }

  Future<Map<String, dynamic>> conversationSummary({required final String id}) {
    final logger = Logger('Xoxno.ChatRawApi.conversationSummary');
    logger.finest('conversation summary');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/user/chat/conversation-summary',
      ),
    );
  }

  Future<Map<String, dynamic>> deleteMessage({
    required final String conversationId,
    required final String messageId,
  }) {
    final logger = Logger('Xoxno.ChatRawApi.deleteMessage');
    logger.finest('delete message');
    return genericDelete(
      client,
      generateUri(
        path:
            '${client.baseUrl}/user/chat/conversation/$conversationId/message/$messageId',
      ),
    );
  }

  Future<Map<String, dynamic>> blockedChats() {
    final logger = Logger('Xoxno.ChatRawApi.blockedChats');
    logger.finest('blocked chats');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/user/chat/block',
      ),
    );
  }

  Future<Map<String, dynamic>> blockUser({required final String address}) {
    final logger = Logger('Xoxno.ChatRawApi.blockUser');
    logger.finest('block user');
    return genericPost(
      client,
      generateUri(
        path: '${client.baseUrl}/user/chat/block/$address',
      ),
    );
  }

  Future<Map<String, dynamic>> websocketConnection() {
    final logger = Logger('Xoxno.ChatRawApi.websocketConnection');
    logger.finest('websocket connection');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/user/chat/token',
      ),
    );
  }
}
