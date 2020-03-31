class Apartment
  def initialize(renter_info)
    @number = renter_info[:number]
    @monthly_rent = renter_info[:monthly_rent]
    @bathrooms = renter_info[:bathrooms]
    @bedrooms = renter_info[:bedrooms]
  end
end
