class Article < ActiveRecord::Base
  has_many :comments
  searchkick

  def search_data
    {
      title:title,
      content:content,
      score:score,
      comments:comments.map(&:text)
    }
  end
end
