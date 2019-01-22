class Bus



  def initialize(route_number, destination)
    @route_number = route_number
    @destination = destination
  end

  def bus_can_drive
    return "Brum brum!"
  end

end
