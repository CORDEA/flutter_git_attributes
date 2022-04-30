import 'package:freezed_annotation/freezed_annotation.dart';

part 'foo_repository.freezed.dart';

class FooRepository {
  Future<Foo> find() async => const Foo(bar: 'bar', baz: 0);
}

@freezed
class Foo with _$Foo {
  const factory Foo({
    required String bar,
    required int baz,
  }) = _Foo;
}
