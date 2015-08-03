class Micropost < ActiveRecord::
    validates :content, length: { maximum: 140 }
    belongs_to :user
end
