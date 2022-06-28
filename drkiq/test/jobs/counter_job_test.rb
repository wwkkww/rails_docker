require "test_helper"

class CounterJobTest < ActiveJob::TestCase
  test "returns 33" do
    assert_equal 33, CounterJob.perform_now
  end

  # test "the truth" do
  #   assert true
  # end
end
