class Datum < ApplicationRecord
  validates_presence_of :title
  validates_presence_of :body
end
