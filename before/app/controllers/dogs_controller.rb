class DogsController < ApplicationController
  def index
    @dogs = Dog.all
  end

  def show
    @dog = Dog.find(params[:id])
    @comments = @dog.comments
  end

  def create_comment
    comment = Comment.new
    comment.dog_id = params[:id]
    comment.content = params[:content]
    comment.commenter = params[:commenter]
    comment.email = params[:email]
    comment.save
    dog = Dog.find(params[:id])
    redirect_to "/dog/#{dog.id}"
  end
end
