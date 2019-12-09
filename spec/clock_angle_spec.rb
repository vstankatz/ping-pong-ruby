require ('rspec')
require ('clock_angle')

describe("String#clock_angle") do
  it('should convert hours into degrees') do
    expect("6".clock_angle).to(eq(180))
  end
  it('should convert minutes into smaller degrees') do
    expect(":15".clock_angle).to(eq(7.5))
  end
  it('should convert a time into a whole degree') do
    expect("6:15".clock_angle).to(eq(187.5))
  end
  it('should convert a time over 12h into an appropriate angle') do
    expect("18:15".clock_angle).to(eq(187.5))
  end
end
