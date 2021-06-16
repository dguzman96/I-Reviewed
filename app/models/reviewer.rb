class Reviewer < ActiveRecord::Base
#class Reviewer < ApplicationRecord
  has_secure_password

  has_many :books
end
