class MessageModel {
  String? messageid;
  String? sender;
  String? text;
  bool? seen;
  DateTime? createdon;

  MessageModel(
      {this.sender, this.text, this.seen, this.createdon, this.messageid});

  MessageModel.from(Map<String, dynamic> toJson) {
    sender = toJson["sender"];
    text = toJson["text"];
    seen = toJson["seen"];
    createdon = toJson["createdon"].toDate();
    messageid = toJson["messageid"];
  }

  Map<String, dynamic> toMap() {
    return {
      "sender": sender,
      "text": text,
      "seen": seen,
      "createdon": createdon,
      "messageid": messageid,
    };
  }
}
