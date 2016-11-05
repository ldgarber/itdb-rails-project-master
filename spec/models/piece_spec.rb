require 'rails_helper' 

RSpec.describe Piece, :type => :model do 

  it 'has a title' do 
  end

  it 'has many recordings' do 
    Piece.first.recordings << Recording.first
    expect(Piece.first.recordings).to include(Recording.first) 
  end 

  it 'has a composer' do 
  end

  it 'has a year' do 
    Piece.first.year = 1991
    Piece.save
    expect(Piece.first.year).to eq 1991
  end

  it 'belongs to an instrumentation' do 
  end

  it 'has many instruments, through instrumentation' do 
  end

  it 'has a difficulty level' do 
  end

  it 'has many musicians, through recordings' do 
  end

  it 'has an optional description' do 
  end
end
