class MergeSortedArray
  def merge(nums1, m, nums2, n)
    nums1 = nums1.take(m)
    nums2 = nums2.take(n)
    nums1 = (nums1 + nums2).sort
  end
end
