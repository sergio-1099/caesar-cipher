require './lib/caesar_cipher'

describe "#caesar_cipher" do 
  it "returns an encrypted message based on the specified letter shift" do 
    expect(caesar_cipher("Zimbabwe", 5)).to eql("Enrgfgbj")
  end
end