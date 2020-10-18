class Book < ApplicationRecord
    validates :title, presence:true, length: {minimum:3, maxmimum:50}
    validates :description, presence:true, length: {minimum:5, maximim:150}
end
