class ResultModel {
  int result;
  String message;
  dynamic content;

  ResultModel(
      {this.result,
        this.message,
        this.content});

  ResultModel.fromJson(Map<String, dynamic> json) {
    result = json['result'];
    message = json['message'];
    content = json['content'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['result'] = this.result;
    data['message'] = this.message;
    data['content'] = this.content;

    return data;
  }
}