class ChatRoomModel {
  String? chatroomid;
  Map<String, dynamic>? participants;
  String? lastMessage;
  DateTime? dateTime;

  ChatRoomModel(
      {this.chatroomid, this.participants, this.lastMessage, this.dateTime});

  ChatRoomModel.from(Map<String, dynamic> toJson) {
    chatroomid = toJson['chatroomid'];
    participants = toJson['participants'];
    lastMessage = toJson['lastMessage'];
    dateTime = toJson['dateTime'];
  }

  Map<String, dynamic> toMap() {
    return {
      "chatroomid": chatroomid,
      "participants": participants,
      "lastMessage": lastMessage,
      "dateTime": dateTime,
    };
  }
}
