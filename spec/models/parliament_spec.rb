require 'spec_helper'

describe Parliament do

  let(:parliament) { create :parliament }

  it 'requires an ordinal number' do
    expect(parliament.ordinal_number).to be_present
  end

end