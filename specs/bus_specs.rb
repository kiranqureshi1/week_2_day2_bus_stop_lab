require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")

class BusTest < Minitest::Test

  def setup
    @bus_1 = Bus.new(22, "Ocean Terminal")
  end

  def test_bus_can_drive
    assert_equal("Brum brum!", @bus_1.bus_can_drive)
  end



end
