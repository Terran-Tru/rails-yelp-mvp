class Restaurant < ApplicationRecord
  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :category, inclusion: { in: CATEGORIES }
  
end
