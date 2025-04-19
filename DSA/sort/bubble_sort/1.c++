#include <bits\stdc++.h>
using namespace std;
void bubbleSort(vector<int> &arr)
{
    int n = arr.size();
    bool swaped;
    for (int i = 0; i < n - 1; i++)
    {
        swaped = false;
        for (int j = 0; j < n - i - 1; j++)
        {
            if (arr[j] > arr[j + 1])
            {
                swap(arr[j], arr[j + 1]);
                swaped = true;
            }
        }
        if (!swaped)
        {
            break;
        }
    }
}
void printVector(const vector<int> &arr)
{
    for (int num : arr)
    {
        cout << " " << num;
    }
}
int main()
{
    vector<int> arr = {64, 34, 25, 12, 22, 11, 90};
    bubbleSort(arr);
    cout << "Sorted array: \n";
    printVector(arr);
    return 0;
}