InterpolationSearch(List<int> arr, int find,)
{
  int top = find- arr[0];
  int bottom = arr[arr.length-1] - arr[0];
  int g = bottom.toInt();
  int c =  ( (arr.length-1) - (arr.indexOf(arr.first)));
  int d = arr.indexOf(arr.first) + (top*c);
  print(arr[g]);
}