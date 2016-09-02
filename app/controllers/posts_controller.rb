class PostsController < ApplicationController
  before_action :set_post, only: [:show, :update, :destroy, :edit, :buy, :current_price]
  def new
    @product = Product.find(params[:product_id])
    @post = @products.posts.build
  end

  def create
    @product = Product.find(params[:product_id])
    @post = @products.posts.build(post_params)
    if @posts.save
      redirect_to category_product_post_path(:category, :product, @posts)
    else
      render :new
    end
  end


  def show
    @percent_bar = @post.purchase_count*10
    @dayday = ((@post.end_date - DateTime.now)/3600/24).ceil
    @other_pics =['10.jpg', '11.jpg']
   

    if @post.purchase_count >= 10 
       @current_price = @post.min_price
    elsif @post.purchase_count >= 5
      @current_price = @post.mid_price
    else
      @current_price = @post.price
    end
      @current_price
  end

  def index
    @posts = Post.all

    @show_price = @current_price
  end

  def edit
  end

  def update
    @post.update(post_params)
    if @post.save
      redirect_to category_product_post_path
    else
      render :edit
    end
  end

  def destroy
    @post.destroy
    redirect_to admin_path
  end

  def current_price

    if @post.purchase_count >= 10 
       @current_price = @post.min_price
    elsif @post.purchase_count >= 5
      @current_price = @post.mid_price
    else
      @current_price = @post.price
    end
   
  end

  def buy

    @post.purchase_count +=1

    @post.save

    redirect_to user_post_path(current_user, @post)
  end


  private
    def set_post
      @post = Post.find(params[:id])
    end

    def post_params
      params.require(:post).permit(:start_date, :end_date, :product_id, :chatbox_id, :vote_id, :price, :mid_price, :low_price)
    end
end