require 'walk'

describe "return to centre in 10 min walk" do 

  it 'should return false' do
    expect(ten_minute_walk?(['n'])).to eq(false)
  end

  it 'should return false' do 
    expect(ten_minute_walk?(['s'])).to eq(false)
  end

  it 'should return true' do 
    expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq(true)
  end 

  it 'should return false' do 
    expect(ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'])).to eq(false)
  end 

  it 'should return false' do 
    expect(ten_minute_walk?(['w', 's'])).to eq(false)
  end 

# This is the failing test 
  it 'should return false' do 
    expect(ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to eq(false)
  end 





end