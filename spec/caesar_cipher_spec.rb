require './lib/caesar_cipher'

describe "#caesar_cipher" do 
  it "returns an encrypted message based on the specified letter shift" do 
    expect(caesar_cipher("Zimbabwe", 5)).to eql("Enrgfgbj")
  end

  it "does not affect punctuation" do 
    expect(caesar_cipher("AB.CD.EF", 1)).to eql("BC.DE.FG")
  end

  it "returns the same message if shifted 26 times" do 
    expect(caesar_cipher("abcde", 26)).to eql("abcde")
  end
end