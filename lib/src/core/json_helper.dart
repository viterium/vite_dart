class JsonHelper {
  static int intFromString(String value) => int.tryParse(value) ?? 0;
  static String stringFromInt(int i) => '$i';

  static int? nullableIntFromString(String? value) {
    if (value == null) {
      return null;
    }
    return int.tryParse(value);
  }

  static String? nullableStringFromInt(int? int) {
    if (int == null) {
      return null;
    }
    return '$int';
  }
}
