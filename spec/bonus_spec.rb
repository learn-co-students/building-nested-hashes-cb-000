require_relative 'spec_helper'
require_relative '../lib/bonus.rb'

describe "#bonus" do 
   
    expect(bonus[:montague][:hero][:status]).to eq("dead")
    expect(bonus[:capulet][:heroine][:status]).to eq("dead")
    
  end
end