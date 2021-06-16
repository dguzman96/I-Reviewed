class Note < ActiveRecord::Base
#class Note < ApplicationRecord
  belongs_to :book
end
