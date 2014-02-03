class Word < ActiveRecord::Base
  validates :word, presence: true
  validates :definition, presence: true

  #attr_accessor :word
  #attr_accessor :definition
end