import 'package:flutter_git_attributes/foo_repository.dart';

class HomeViewModel {
  HomeViewModel(this._repository);

  final FooRepository _repository;

  Future<void> fetch() async {
    final foo = await _repository.find();
  }
}
