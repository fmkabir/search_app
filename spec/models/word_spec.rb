require 'spec_helper'

describe Word do
  before do
    @word = Word.new(word: "Hyperbolic", definition: "Exaggerated")
  end

  subject { @word }

  describe "when word is not present" do
    before { @word.word = " " }
    it { should_not be_valid }
  end

  describe "when definition is not present" do
    before { @word.definition = " "}
    it { should_not be_valid }
  end

  describe "assignments" do
    it { should respond_to (:word) }
    it { should respond_to(:definition) }
  end

end