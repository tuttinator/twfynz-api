require 'spec_helper'

describe 'Listing parliaments' do

  it 'lists all of the New Zealand Parliaments' do
    get '/api/v1/parliaments'
    expect(response).to be_success
  end

  it 'shows a particular Parliament'

end