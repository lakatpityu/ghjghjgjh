
class Model {
  Model({required this.hello});
  
  factory Model.fromMap(Map<String, dynamic> map) => Model(
      hello: map['Hello'],
  );
  
  String hello;
  
  Map<String, dynamic> toMap() => {
      'Hello': hello,
  };
  
}

