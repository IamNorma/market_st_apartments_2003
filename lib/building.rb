class Building
  attr_reader :units, :renters, :rented_units

  def initialize
    @units = []
    @renters = []
    @rented_units = []
  end

  def add_unit(unit)
    @units << unit
  end

  def add_renter(renter_person)
    @renters << renter_person.name
  end

  def average_rent
    unit_rent = units.map do |unit|
      unit.monthly_rent
    end
    unit_rent.sum / 2.0
  end
end
