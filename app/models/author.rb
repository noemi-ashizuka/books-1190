class Author < ActiveRecord::Base
  # TODO
  has_many :books
  validates :name, presence: true
end
