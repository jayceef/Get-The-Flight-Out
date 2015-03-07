require 'test_helper'

class TripTest < ActiveSupport::TestCase

  test 'the truth' do
    assert true
  end

  test 'should not save trip without input' do
    trip = Trip.new
    assert_not trip.save, 'Saved the trip without input'
  end

end
