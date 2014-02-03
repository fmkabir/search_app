class WordsController < ApplicationController
#  def show
#
#  end
#
  def index
    @words = Word.all
  end

end