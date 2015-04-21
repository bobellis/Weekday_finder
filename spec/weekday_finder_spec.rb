require('rspec')
require('weekday_finder')

describe('Time#weekday_finder') do
  it('povide date string and return day of week') do
    expect("4/20/2015".weekday_finder()).to(eq("Monday"))
  end
end
