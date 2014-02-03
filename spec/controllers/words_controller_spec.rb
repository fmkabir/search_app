require 'spec_helper'

describe WordsController do

  #describe "GET show" do
  #  def make_request(word)
  #    get :show
  #  end
  #
  #  context "word searched is in the database" do
  #    it "returns HTTP status 200 as a response" do
  #      make_request("test").should == "200"
  #    end
  #  end
  #
  #  context "word searched is not in the database" do
  #
  #  end
  #end
  #
  describe "GET index" do
    #def make_request
    #  get :index
    #end

    it "renders the index view" do
      get :index
    end
  end

end