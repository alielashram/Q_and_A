class Question < ActiveRecord::Base
  attr_accessible :answer, :inquiry
  validates :inquiry, :presence => true
  has_many :authorships
  has_many :users, :through => :authorships

  def has_been_updated_by_user?(user)
    return self.users.include? user
  end
end
