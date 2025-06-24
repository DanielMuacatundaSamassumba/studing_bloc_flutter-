import 'package:equatable/equatable.dart';

abstract class  UserState  extends Equatable{

  const UserState();
  @override
  List<Object> get props =>[];
}

class UserStateInicial extends UserState{
   final String email ;
   final String password;
   const UserStateInicial({ this.email="exemplo@gmail.com", this.password="********" });
}

class UserLogeIn extends UserState{
  final  String email;
  final String password;
   const UserLogeIn({ required this.email, required this.password });

   @override 
   List<Object> get props=>[ email, password];
}