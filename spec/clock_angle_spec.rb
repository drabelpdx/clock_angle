require('rspec')
require('clock_angle')

describe("String#clock_angle") do
  it("returns the angle between the small and large hands of the clock given a time") do
    expect("12:30".clock_angle()).to(eq(165))
  end
end
