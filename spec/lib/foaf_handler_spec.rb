require 'spec_helper.rb'
require 'foaf_handler.rb'

describe FoafHandler do
  fh = FoafHandler.new
  it 'can instantiate' do
    expect(fh).to be_kind_of FoafHandler
  end
end
