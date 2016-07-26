require 'spec_helper.rb'
require 'foaf_handler.rb'

describe FoafHandler do
  it 'can instantiate' do
    fh = FoafHandler.new
    expect(fh).to be_kind_of FoafHandler
  end
  it 'introduces itself' do
    fh = FoafHandler.new
    expect(fh.speak).to eq("I'm FoafHandler!")
  end
end
