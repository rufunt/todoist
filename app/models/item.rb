class Item < ApplicationRecord
  belongs_to :user

  def comleted?
    !completed_at.blank?
  end
end
