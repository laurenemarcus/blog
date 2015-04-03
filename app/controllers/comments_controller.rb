class CommentsController <ApplicationController
  def new
    @post = Post.find(params[:post_id])
    @comment = @post.comments.new
    @comments = Comment.all
  end

  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.new(comment_params)
    if @comment.save
      respond_to do |format|
        format.html { redirect_to post_path(@comment.post) }
        format.js
      end
    else
      render :new
    end
  end

  def edit
    @post = Post.find(params[:post_id])
    @comment = Comment.find(params[:id])
  end

  def update
    @post = Post.find(params[:post_id])
    @comment = Comment.find(params[:id])
    if @comment.update(comment_params)
      respond_to do |format|
        format.html { redirect_to posts_path }
        format.js
      end
    else
      render :edit
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    @post = @comment.post
    @comment.destroy
    respond_to do |format|
      format.html { post_comment_path(@post, comment) }
      format.js
    end
  end

private
  def comment_params
    params.require(:comment).permit(:reply)
  end
end
