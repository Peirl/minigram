class Gram < ApplicationRecord
  validates_presence_of :title, :content, :location
end
#models are singular - gram
