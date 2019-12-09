require ('rspec')
require ('leetspeak')

describe('String#leetspeak') do
  it('replaces every "e" in a string with a "3"') do
    expect("elephant".leetspeak).to(eq("3l3phant"))
  end

 it('replaces every "o" in a string with a "0"') do
    expect("boo boo".leetspeak).to(eq("b00 b00"))
  end

 it('replaces every "I" in a string with a "1"') do
    expect("I like Ike".leetspeak).to(eq("1 lik3 1k3"))
  end

 it('replaces every "s" in a string with a "5"') do
    expect("roses".leetspeak).to(eq("r0535"))
  end

  it('does NOT replace the first letter when it is an s') do
    expect("sassafrass".leetspeak).to(eq("5a55afra55"))
  end

  it('replaces letters correctly in a string of words') do
    expect("I scream you scream we all scream for raspberry ice cream".leetspeak).to(eq("1 5cr3am y0u 5cr3am w3 all 5cr3am f0r ra5pb3rry ic3 cr3am"))
  end

end
