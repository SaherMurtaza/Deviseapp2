class Book < ApplicationRecord
    belongs_to :user  
    has_one_attached :preface 
end
