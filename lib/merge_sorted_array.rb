class MergeSortedArray
  def merge(nums1, m, nums2, n)
    nums1.slice!(m..-1)
    nums2.slice!(n..-1)
    nums1.concat(nums2).sort
  end
end
