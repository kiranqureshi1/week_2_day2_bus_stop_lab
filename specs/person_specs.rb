require("minitest/autorun")
require("minitest/rg")
require_relative("../person.rb")

class TestPerson < MiniTest::Test

  def setup
    @person_1 = Person.new("Kira", 23)
  end

end
