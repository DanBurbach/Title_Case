require('rspec')
require('title_case_case.rb')

describe('#title_case') do
  it("capitalizes the first letter of every word") do
    expect(title_case("The quick brown fox jumps over the lazy dog.")).to(eq("The Quick Brown Fox Jumps Over The Lazy Dog."))
  end

  it("capitalizes the first letter of every word") do
    expect(title_case("I am a model of a very major modern general")).to(eq("I Am A Model Of A Very Major Modern General"))
  end

  it("capitalizes the first letter of every word") do
    expect(title_case("If I were a rich man, a diddle doo!")).to(eq("If I Were A Rich Man, A Diddle Doo!"))
  end

end
