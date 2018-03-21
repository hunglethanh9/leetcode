# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val)
#         @val = val
#         @next = nil
#     end
# end

# @param {ListNode} head
# @return {ListNode}
def delete_duplicates(head)
    if !head 
        return nil
    end
    
    res, temp = head, [head.val]
    
    while head.next
        if temp.index(head.next.val)
            if head.next.next
                head.next = head.next.next
            else
                head.next = nil
            end
        else
            temp.push(head.next.val)
            head = head.next
        end
    end
    
    res
end
