class Bus



  def initialize(route_number, destination, passengers)
    @route_number = route_number
    @destination = destination
    @passengers = passengers
  end

  def bus_can_drive
    return "Brum brum!"
  end

  def how_many_on_bus
    return @passengers
  end

end
