require 'spec_helper'

describe 'Listing parties' do

  it 'lists all of the New Zealand political parties' do
    get '/api/v1/parties'
    expect(response).to be_success
  end

end