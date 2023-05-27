class  A{
  final int? a;
  final int? b;
  final String? c;
  A( {required this.a, required this.c, required this.b});

  Map<String, dynamic> toJson() {
    return {
      "a": this.a,
      "b": this.b,
      "c": this.c,
    };
  }

  factory A.fromJson(Map<String, dynamic> map) {
    return A(
      b:map["b"],
      a:map["a"],
      c: map["c"],
    );
  }


}