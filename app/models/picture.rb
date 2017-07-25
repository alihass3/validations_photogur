class Picture < ApplicationRecord
  validates :artist, presence: true,on: :save
  validates :title, length: { in: 6..20 },on: :save
  validates :url, presence: true, uniqueness: true,on: :save
end


#validates :password, length: { in: 6..20 }
#validates :email, uniqueness: true, on: :create
#validates :email, uniqueness: true
#validates :password, length: { in: 6..20 }
#validates :name, presence: true, uniqueness: true, length: { maximum: 100 }
#validates :email, presence: true, email: true
