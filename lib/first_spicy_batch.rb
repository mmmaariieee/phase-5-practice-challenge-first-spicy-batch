# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):

def first_spicy_batch(n)

  # Time: O(n)
  # Space: O(1)

  # n = 0
  # while !is_spicy_batch(n)
  #   n += 1
  # end
  # n

  # Time: O(log n)
  # Space: O(1)

  left = 0
  right = n

  while left < right

    mid = left + (right - left) / 2

    if is_spicy_batch(mid)
      right = mid
    else
      left = mid + 1
    end
  end

  left

end
