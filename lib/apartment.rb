class Apartment
  attr_reader :number, :monthly_rent, :bathrooms, :bedrooms, :renter

  def initialize(renter_info)
    @number = renter_info[:number]
    @monthly_rent = renter_info[:monthly_rent]
    @bathrooms = renter_info[:bathrooms]
    @bedrooms = renter_info[:bedrooms]
    @renter = nil
  end

  def add_renter(renter)
    @renter = renter 
  end
end
