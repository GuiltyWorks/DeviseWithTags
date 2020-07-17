class Tag < ApplicationRecord
  validates :name, { presence: true, uniqueness: true }

  has_many :user_tag_relations, dependent: :delete_all
  has_many :users, through: :user_tag_relations
end
