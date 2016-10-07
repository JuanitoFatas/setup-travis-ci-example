require_relative "../greeting"

RSpec.describe Greeting do
  describe ".greet" do
    it "1..100" do
      result = described_class.greet("Juanito")

      expect(result).to eq "Hello, Juanito!"
    end
  end
end
