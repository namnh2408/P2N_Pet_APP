class LoginSuccessModel {
  int Id;
  String Name;
  String Email;
  String Phone;
  String Password;
  String Avatar;
  String Address;
  int Role;
  String RoleName;

  LoginSuccessModel(
      {this.Id,
        this.Name,
        this.Email,
        this.Phone,
        this.Password,
        this.Avatar,
        this.Address,
        this.Role,
        this.RoleName});

  LoginSuccessModel.fromJson(Map<String, dynamic> json) {
    Id = json['Id'];
    Name = json['Name'];
    Email = json['Email'];
    Phone = json['Phone'];
    Password = json['Password'];
    Avatar = json['Avatar'];
    Address = json['Address'];
    Role = json['Role'];
    RoleName = json['RoleName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Id'] = this.Id;
    data['Name'] = this.Name;
    data['Email'] = this.Email;
    data['Phone'] = this.Phone;
    data['Password'] = this.Password;
    data['Avatar'] = this.Avatar;
    data['Address'] = this.Address;
    data['Role'] = this.Role;
    data['RoleName'] = this.RoleName;
    return data;
  }
}

class DeliveryAddressModel {
  int id;
  String username;
  String phoneNumber;
  String fullname;
  String address;
  String latitude;
  String longitude;

  DeliveryAddressModel(
      {this.id, this.username, this.phoneNumber, this.fullname, this.address, this.latitude, this.longitude});

  DeliveryAddressModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    username = json['username'];
    phoneNumber = json['phoneNumber'];
    fullname = json['fullname'];
    address = json['address'];
    latitude = json['latitude'];
    longitude = json['longitude'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['username'] = this.username;
    data['phoneNumber'] = this.phoneNumber;
    data['fullname'] = this.fullname;
    data['address'] = this.address;
    data['latitude'] = this.latitude;
    data['longitude'] = this.longitude;
    return data;
  }
}
