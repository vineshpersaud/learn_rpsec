require "rspec"
require_relative "../lib/do_math"


describe "#add_five" do
  it 'adds five to input' do
    plus_five = add_five(10)
    expect(plus_five).to eq 15
  end
  it 'adds five to input' do
    plus_five = add_five(15)
    expect(plus_five).to eq 20
  end
end


describe "#sub_five" do
  it 'subtarcts five from input' do
    sub_five = sub_five(10)
    expect(sub_five).to eq 5
  end
end
