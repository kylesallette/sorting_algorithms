require 'minitest/autorun'
require 'minitest/pride'
require './lib/sorting_algorithms'

class SortingAlgorithmsTest < Minitest::Test

  def test_it_exists
    sort = SortingAlgorithms.new

    assert_instance_of SortingAlgorithms, sort

  end

  def test_bubble_sort
    sort = SortingAlgorithms.new

    assert_equal 123456789, sort.bubble_sort("236574891")
  end

  def test_insertion_sort
    sort = SortingAlgorithms.new
    array = [2,4,5,3,1,7,6,9,8]

    assert_equal [1,2,3,4,5,6,7,8,9], sort.insertion_sort(array)
  end

end
