require_relative 'solution'


describe 'solution' do
  it 'passes these tests' do
    expect(seven(times(five))).to eq 35
    expect(four(plus(nine))).to eq 13
    expect(eight(minus(three))).to eq 5
    expect(six(divided_by(two))).to eq 3
  end

  it 'can chain' do
    # 5 + 3 - 1 * 4 / 2 = 6
    expect(five(plus(three(minus(one(times(four(divided_by(two))))))))).to eq 6
  end

  it 'puts the length' do
    p File.read('solution.rb').length
  end
end
