class Tweet < ActiveRecord::Base
  has_many :comments
end