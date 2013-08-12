class Article < ActiveRecord::Base
  has_many :comments

  def cached_comments_count
    Rails.cache.fetch([self, 'comments_count']) { comments.size }
  end

  def cached_comments
    Rails.cache.fetch([self, 'comments']) { comments.to_a }
  end
end
