require 'minitest/autorun'
require 'minitest/rg'

require_relative 'testing_task_2'

class TestTask < MiniTest::Test

  def test_func1
    assert_equal(true, func1(1))
    assert_equal(false, func1(5))
  end

  def test_max
    assert_equal(5, max(5, 3))
    assert_equal(7, max(2, 7))
  end

  def test_looper
    assert_equal(10, looper)
  end

end
