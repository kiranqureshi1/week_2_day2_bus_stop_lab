require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")

class BusTest < Minitest::Test

  def setup
    passengers = Person.new([])
    @bus_1 = Bus.new(22, "Ocean Terminal", passengers)
  end

  def test_bus_can_drive
    assert_equal("Brum brum!", @bus_1.bus_can_drive)
  end

  def test_how_many_on_bus
    number = passengers
    assert_equal(number ,@bus_1.passengers.length)
  end
end
