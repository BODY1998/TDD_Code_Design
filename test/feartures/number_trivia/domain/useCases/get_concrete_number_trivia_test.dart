import 'package:mockito/mockito.dart';
import 'package:tdd_flutter_code_design/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:tdd_flutter_code_design/features/number_trivia/domain/repositories/num_trivia_repo.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_flutter_code_design/features/number_trivia/domain/useCases/get_concrete_number_trivia.dart';

class MockNumberTriviaRepository extends Mock
    implements NumberTriviaRepository {}

void main() {
  GetConcreteNumberTrivia useCase;
  MockNumberTriviaRepository mockNumberTriviaRepository;

  setUp(() {
    mockNumberTriviaRepository = MockNumberTriviaRepository();
    useCase = GetConcreteNumberTrivia(mockNumberTriviaRepository);
  });
  final tNumber = 1;
  final tNumberTrivia = NumberTrivia(text: 'test', number: 1);
  test('should get trivia for the number from the repository', () async {});
}
