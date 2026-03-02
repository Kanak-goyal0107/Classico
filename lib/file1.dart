Future<String> getName() {
	return Future.delayed(Duration(seconds: 2), () {
		return "AJ";
	});
}

void main(){
  //print("Hello World");
  /*String a = stdin.readLineSync() ?? "Guest";
  print(a);
  String? a;
  a ??= "Guest";
  print(a);
	print("1) Start");
	Future.delayed(Duration(seconds: 2000),(){
		print("2) After 2 sec");
	});
	print("3)");
	print("Start");
	getName()
			.then((value) {
		print("Name is $value");
	})
			.catchError((e) {
		print("Error $e");
	})
			.whenComplete(() {
		print("Completed");
	});
	print("End");*/
	dynamic x = 5;
	x = "Hello";
	print(x.length);
}
