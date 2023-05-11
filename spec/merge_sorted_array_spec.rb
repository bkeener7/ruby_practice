RSpec.describe MergeSortedArray do
  let(:merge) { MergeSortedArray.new }
  let(:nums1) { [1, 2, 3, 0, 0, 0] }
  let(:m1) { 3 }
  let(:nums2) { [2, 5, 6] }
  let(:n1) { 3 }

  it 'exists' do
    expect(merge).to be_an_instance_of(MergeSortedArray)
  end
end
