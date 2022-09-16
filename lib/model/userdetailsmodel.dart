// To parse this JSON data, do
//
//     final userDetails = userDetailsFromJson(jsonString);

import 'dart:convert';

UserDetails userDetailsFromJson(String str) => UserDetails.fromJson(json.decode(str));

String userDetailsToJson(UserDetails data) => json.encode(data.toJson());

class UserDetails {
    UserDetails({
        this.avatar,
        this.name,
        this.updatedAt,
        this.post,
    });

    String? avatar;
    String ?name;
    String ?updatedAt;
    String ?post;

    factory UserDetails.fromJson(Map<String, dynamic> json) => UserDetails(
        avatar: json["avatar"].toString(),
        name: json["name"].toString(),
        updatedAt: json["updatedAt"].toString(),
        post: json["post"].toString()
    );

    Map<String, dynamic> toJson() => {
        "avatar": avatar,
        "name": name,
        "updatedAt": updatedAt,
        "post": post,
    };
}
