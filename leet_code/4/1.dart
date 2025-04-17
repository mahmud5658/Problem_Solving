double findMedian(List<int> nums1, List<int> nums2) {
  List<int> merged = [...nums1, ...nums2];
  merged.sort();
  int n = merged.length;
  int mid = n ~/ 2;
  if (n % 2 == 0) {
    return (merged[mid - 1] + merged[mid]) / 2.0;
  } else {
    return merged[mid].toDouble();
  }
}

void main() {
  List<int> nums1 = [1, 2, 4];
  List<int> nums2 = [4, 3, 2];
  print(findMedian(nums1,nums2));
}
