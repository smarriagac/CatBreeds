import '../../../domain/either/either.dart';
import '../../../domain/models/failure/response_failure.dart';
import '../../http/http.dart';

Either<ResponseFailure, T> handleFailure<T>(HttpFailure httpfailure) {
  final failure = () {
    final statusCode = httpfailure.statusCode;

    switch (statusCode) {
      case 404:
        return ResponseFailure.notFound();
      case 401:
      case 400:
        return ResponseFailure.unauthorized();
    }
    if (httpfailure.exception is NetworkException) {
      return ResponseFailure.network();
    }
    return ResponseFailure.unknow();
  }();

  return Either.left(failure);
}
