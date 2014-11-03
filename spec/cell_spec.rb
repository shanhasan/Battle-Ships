require './lib/cell'

describe Cell do

  let (:cell) { Cell.new }

  it 'will initialize without a ship' do
    expect(cell.has_ship?).to be false
  end

  # it 'can hold a ship' do
  #   expect(cell).not_to be_empty
  # end
  
end