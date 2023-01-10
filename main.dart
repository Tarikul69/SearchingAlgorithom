import 'dart:collection';
import 'LinearSearch.dart';
import 'BinarySearch.dart';
import 'InterpolationSearch.dart';
void main() {
  List<int> arr = [10,20, 30, 40, 50, 60, 70, 80, 90, 100,];
  int find = 20;

  //Linear Search
  LunearSearch(arr,find);

  //Binary Search
  int min = 0;
  int max = arr.length-1;
  binarySearch(arr,max,min,find);

  //JumpSearch

  //Interpolation Search
  InterpolationSearch(arr ,find,);
}