require ('rspec')
require ('title_case')

describe('String#title_case') do
  it("returns array with with the same length as the input") do
    expect(title_case("His").length).to(eq(3))
  end

  it("should capitalize the first letter of each word") do
    expect(title_case("literally anything")).to(eq("Literally Anything"))
  end
  it("should switch non-first letters to lower case") do
    expect(title_case("TyPiNg LiKe ThIs MaKEs ME LoOk COoL")).to(eq("Typing Like This Makes Me Look Cool"))
  end
end
