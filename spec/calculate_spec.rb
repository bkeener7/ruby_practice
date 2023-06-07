RSpec.describe Calculate do
  let(:calculate) { Calculate.new }

  it 'exists' do
    expect(calculate).to be_an_instance_of(Calculate)
  end

  it 'can calculate numbers and return them in sting form' do
    expect(calculate.calculate_numbers(16, 51, '+')).to eq(67)
  end
end
