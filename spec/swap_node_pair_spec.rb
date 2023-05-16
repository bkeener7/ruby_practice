RSpec.describe SwapNodePair do
  let(:swap_node_pair) { SwapNodePair.new }

  it 'exists' do
    expect(swap_node_pair).to be_an_instance_of(SwapNodePair)
  end

  xit 'swap two adjacent nodes in a linked list' do
    head = [1, 2, 3, 4]
    expect(swap_node_pair.swap_pairs(head)).to eq([2, 1, 4, 3])
  end
end
