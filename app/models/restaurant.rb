class Restaurant < ApplicationRecord
    CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
    has_many :reviews, dependent: :destroy
    validates :name, :address, :category, presence: true
    validates  :category, inclusion: { in: CATEGORIES }
    
    #validates :category, inclusion: { in: VALID_STATUSES }, presence: true
    #VALID_STATUSES = ["chinese", "italian", "japanese", "french", "belgian"]

end
