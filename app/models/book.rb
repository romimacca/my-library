class Book < ApplicationRecord
    validates_presence_of :title, :author, :status 

    enum status: [ :borrowed, :bookcase]
end
