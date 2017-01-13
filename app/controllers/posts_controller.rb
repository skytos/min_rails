class PostsController < ActionController::Base
  def index
    @posts = [
      {title: 'Yay', content: 'This is a post.'},
      {title: 'Boo', content: 'This is another post.'},
    ]
  end
end
