import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  File('file.txt').readAsString().then((String contents) {
    print(contents);
  });
}
