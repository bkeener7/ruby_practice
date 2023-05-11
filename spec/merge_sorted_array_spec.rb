RSpec.describe MergeSortedArray do
  let(:merge_sorted_array) { MergeSortedArray.new }

  it 'exists' do
    expect(merge_sorted_array).to be_an_instance_of(MergeSortedArray)
  end

  it 'can merge arrays in non-decreasing order' do
    nums1 = [1, 2, 3, 0, 0, 0]
    m = 3
    nums2 = [2, 5, 6]
    n = 3
    expect(merge_sorted_array.merge(nums1, m, nums2, n)).to eq([1, 2, 2, 3, 5, 6])
  end
end
