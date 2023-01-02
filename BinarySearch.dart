binarySearch(List<int> arr, int max,int min, int find)
{
  if (max>= min) {
      int mid = ((max+min)/2).floor();
      if (find ==arr[mid]) {
        print('Your item is at index ${mid}');
      } else if(find>arr[mid]){
        binarySearch(arr,max,mid+1,find);
      }else{
        binarySearch(arr,mid-1,min,find);
      }
  }
  return null;
 }