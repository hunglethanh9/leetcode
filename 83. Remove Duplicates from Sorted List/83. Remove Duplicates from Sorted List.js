/**
 * Definition for singly-linked list.
 * function ListNode(val) {
 *     this.val = val;
 *     this.next = null;
 * }
 */
/**
 * @param {ListNode} head
 * @return {ListNode}
 */
var deleteDuplicates = function(head) {
    if(!head) return null;
    
    var temp = [];
    res = head;
    temp.push(head.val);
    
    while(head.next !== null) {
        if(~temp.indexOf(head.next.val)) {
           if(head.next.next) {
               head.next = head.next.next;
           } else {
               head.next = null;
           }
        } else {
            temp.push(head.next.val);
            head = head.next;
        }
    }
    
    return res;
};
