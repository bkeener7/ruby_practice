RSpec.describe SwapNodePair do
  it 'swaps two adjacent nodes in a linked list' do
    node4 = SwapNodePair.new(4)
    node3 = SwapNodePair.new(3, node4)
    node2 = SwapNodePair.new(2, node3)
    head = SwapNodePair.new(1, node2)

    swapped_head = SwapNodePair.new.swap_pairs(head)

    expect(swapped_head.val).to eq(2)
    expect(swapped_head.next.val).to eq(1)
    expect(swapped_head.next.next.val).to eq(4)
    expect(swapped_head.next.next.next.val).to eq(3)
    expect(swapped_head.next.next.next.next).to be_nil
  end

  it 'returns an empty list when input is empty' do
    head = nil

    swapped_head = SwapNodePair.new.swap_pairs(head)

    expect(swapped_head).to eq(nil)
  end

  it 'returns unchanged list when there are no pairs to swap' do
    head = SwapNodePair.new(1)

    swapped_head = SwapNodePair.new.swap_pairs(head)

    expect(swapped_head.val).to eq(1)
  end
end
