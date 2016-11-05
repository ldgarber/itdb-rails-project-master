require 'rails_helper' 

RSpec.describe Composer, :type => :model do 

  it 'has a name' do 
    Composer.create(:name => "Beethoven") 
    expect(Composer.last.name).to eq "Beethoven" 
  end

  it 'has many pieces' do 
  end

  it 'has many instrumentations, through pieces' do 
  end

  it 'has many instruments, through instrumentations' do 
  end
end
