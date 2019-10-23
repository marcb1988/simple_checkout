require "./lib/checkout"

describe Checkout do
  let (:checkout) { Checkout.new }

  it "should allow a shopper to view item prices" do
    expect(checkout.items["Milk"]).to eq 1.20
  end

  it "allows shoppers to scan items for purchase" do
  end

  it "shows the total of all scanned items" do
  end

  it "formats the price correctly to 2 decimal places" do
  end
end
