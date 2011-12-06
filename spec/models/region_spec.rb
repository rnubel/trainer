require 'spec/spec_helper'

describe Region do
  it "should belong to a Song" do
    Region.new.should respond_to :song
  end
end

