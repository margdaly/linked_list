

def linked_list_values(head)
  values = []
  current = head
  while current != nil
    values << current.val
    current = current.next
  end
  values
end

