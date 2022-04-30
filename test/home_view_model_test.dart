import 'package:flutter_git_attributes/foo_repository.dart';
import 'package:flutter_git_attributes/home_view_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';

import 'home_view_model_test.mocks.dart';

@GenerateMocks([
  FooRepository,
])
void main() {
  late MockFooRepository repository;
  late HomeViewModel viewModel;

  setUp(() {
    repository = MockFooRepository();
    viewModel = HomeViewModel(repository);
  });
}
