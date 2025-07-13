import 'package:xoxno_sdk/src/api/raw/chat/chat.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class ChatTypeSafeApi {
  final ChatRawApi _api;

  const ChatTypeSafeApi(this._api);

  Future<ChatMessageDocHydrated> send(
      {required final SendChatMessageDto message}) async {
    final data = await _api.send(body: message.toJson());
    return ChatMessageDocHydrated.fromJson(data);
  }

  Future<UserConversationPaginated> conversations() async {
    final data = await _api.conversations();
    return UserConversationPaginated.fromJson(data);
  }

  Future<ChatMessagePaginated> conversation({required final String id}) async {
    final data = await _api.conversation(id: id);
    return ChatMessagePaginated.fromJson(data);
  }

  Future<SuccessDto> deleteConversation({
    required final String id,
  }) async {
    final data = await _api.deleteConversation(id: id);
    return SuccessDto.fromJson(data);
  }

  Future<GlobalConversationSummaryDto> conversationSummary({
    required final String id,
  }) async {
    final data = await _api.conversationSummary(id: id);
    return GlobalConversationSummaryDto.fromJson(data);
  }

  Future<SuccessDto> deleteMessage({
    required final String conversationId,
    required final String messageId,
  }) async {
    final data = await _api.deleteMessage(
      conversationId: conversationId,
      messageId: conversationId,
    );
    return SuccessDto.fromJson(data);
  }

  Future<UserBlockPaginated> blockedChats() async {
    final data = await _api.blockedChats();
    return UserBlockPaginated.fromJson(data);
  }

  Future<SuccessDto> blockUser({required final String address}) async {
    final data = await _api.blockUser(address: address);
    return SuccessDto.fromJson(data);
  }

  Future<WebSocketTokenDto> websocketConnection() async {
    final data = await _api.websocketConnection();
    return WebSocketTokenDto.fromJson(data);
  }
}
