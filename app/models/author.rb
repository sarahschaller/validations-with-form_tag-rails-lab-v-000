class Author < ActiveRecord::Base
  validates :name, prescence: true
  validates :email, uniqueness: true
  validates :phone_number, length: { in: 10 }
end
