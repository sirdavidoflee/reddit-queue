class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :link, presence: true
  validates :post_at, presence: true
  
  def post_to_reddit
    # do all the API stuff - check the docs
    puts self.inspect
  end
end