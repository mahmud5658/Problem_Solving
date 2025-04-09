class ListNode:
    def __init__(self,val=0,next=None):
        self.val = val
        self.next = next

def addTwoNumbers(l1,l2):
    dummy = ListNode()
    current = dummy
    carry = 0
    while l1 or l2 or carry:
        v1 = l1.val if l1 else 0
        v2 = l2.val if l1 else 0

        total = v1+v2+carry
        carry = total//10
        current.next = ListNode(total%10)
        current = current.next
        if l1: l1 = l1.next
        if l2: l2 = l2.next
    return dummy.next
           

def list_to_linkedlist(list):
        dummy  = ListNode()
        current = dummy
        for num in list:
            current.next = ListNode(num)
            current = current.next
        return dummy.next
def linkedlist_to_list(node):
        result = []
        while node:
            result.append(node.val)
            node = node.next
        return result
l1 = list_to_linkedlist([2,4,3])
l2 = list_to_linkedlist([5,6,4])
result = addTwoNumbers(l1,l2)
print(linkedlist_to_list(result))