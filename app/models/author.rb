class Author < ApplicationRecord
    #author validations
    validates :name, presence: true
    validates :email, uniqueness: true
end
