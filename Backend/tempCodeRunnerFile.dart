import 'dart:async';
import 'dart:io';
  
void main() async
{
  print(Directory.current.path);

  final currFile = File('sample.txt');
  String currFileContents = await currFile.readAsString();

  print(currFileContents);
}   