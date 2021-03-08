class PagesController < ApplicationController
  def about
  end

  def welcome
  	@posts = Post.all
  end

  def test
  end
end
