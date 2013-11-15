require 'spec_helper'

describe CarrierwaveMega do

  it "should rock" do
    lambda do
      CarrierwaveMega.rock()
    end.should_not raise_error
  end

end
