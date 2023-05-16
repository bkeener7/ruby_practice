class SwapNodePair
  attr_accessor :val, :next

  def initialize(val = 0, _next = nil)
    @val = val
    @next = _next
  end

  def swap_pairs(head)
    return head if head.nil? || head.next.nil?

    first_node = head
    second_node = head.next

    first_node.next = swap_pairs(second_node.next)
    second_node.next = first_node

    second_node
  end
end
