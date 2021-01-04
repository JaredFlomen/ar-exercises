class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0, only_integer: true }, presence: true
  validate :men_or_women
  def men_or_women
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "can't be blank")
      errors.add(:womens_apparel, "can't be blank")
    end
  end
end
