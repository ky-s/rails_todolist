class Task < ApplicationRecord
  validates :content, presence: true

  def deadline?
    deadline <= Date.today
  end
end
