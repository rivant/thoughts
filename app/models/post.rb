class Post < ApplicationRecord
  belongs_to :user
  has_one :vote
  accepts_nested_attributes_for :vote

  def self.created_today
    where(created_at: Time.zone.now.beginning_of_day..Time.zone.now.end_of_day)
  end
end
