require 'spec_helper'
require_relative '../collatz.rb'

RSpec.describe do
  describe "collatz sequence" do 
    it "if given one turn length should only be one" do 
      expect(collatz(1)).to eq(1)
    end

    it "turn count is 8 if given 3 as the initial collatz number" do 
      expect(sequence(3)).to eq(8)
    end

    it "turn count is 8 if given 4 as the initial collatz number" do 
      expect(sequence(4)).to eq(8)
    end

    it "turn count is 8 if given 5 as the initial collatz number" do 
      expect(sequence(5)).to eq(8)
    end

    it "turn count is 9 if given 6 as the initial collatz number" do 
      expect(sequence(6)).to eq(9)
    end
  end
end