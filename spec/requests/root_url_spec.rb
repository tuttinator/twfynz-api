require 'spec_helper'

describe 'Root view' do

  it 'has a root url' do
    get '/'
    expect(response).to be_success
  end

end