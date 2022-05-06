class Post < ApplicationRecord

  include Visible

  has_many :comments, dependent: :destroy

  validates :name, presence: true
  validates :author, presence: true, length: { minimum: 5 }
  validates :avg_ranking, presence: true, length: { minimum: 1, maximum: 100 }

end
