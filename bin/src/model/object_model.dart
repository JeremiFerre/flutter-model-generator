import 'field.dart';
import 'model.dart';

class ObjectModel extends Model {
  final List<Field> fields;

  ObjectModel(
    String name,
    String path,
    this.fields,
  ) : super(name, path);
}
