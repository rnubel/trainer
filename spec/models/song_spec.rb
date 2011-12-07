require 'spec/spec_helper'

describe Song do
  it "should have many regions" do
    s = Factory.create :song

    s.should respond_to :regions
  end
end
