require 'spec/spec_helper'

describe Region do
  it "should belong to a Song" do
    r = Factory.create(:region)
    
    r.should respond_to :song
  end
end

