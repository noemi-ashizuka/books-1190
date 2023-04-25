class Book < ActiveRecord::Base
  # TODO
  has_many :readings
  belongs_to :author
  has_many :users, through: :readings
end
