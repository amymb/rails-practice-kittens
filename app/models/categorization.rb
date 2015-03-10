class Categorization < ActiveRecord::Base
  belongs_to :kitten
  belongs_to :category

  validates :category_id, presence: true

  validates_uniqueness_of :category, scope: :kitten
end