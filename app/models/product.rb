class Product < ApplicationRecord
    has_many :charges
    def self.search(search)
        where("gender LIKE ? OR category LIKE ? OR price LIKE ? OR inventory LIKE ?", "#{search}%", "#{search}%", "%#{search}%", "%#{search}%") 
    end
end
