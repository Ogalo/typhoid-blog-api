class BlogsController < ApplicationController
  def index
    blogs = Blog.all
    render json: blogs
  end

  def show
    blog = Blog.find(params[:id])
    render json: blog
  rescue ActiveRecord::RecordNotFound
    render json: "Blog not found", status: :not_found
  end

  def create
    puts JSON.pretty_generate(blog_params)
    new_blog = Blog.create(blog_params)
    render json: new_blog, status: :created
  end

  def update
    blog = Blog.find(params[:id])
    blog.update(blog_params)
    render json: blog, status: 200
  end

  def destroy
    blog = Blog.find(params[:id])
    blog.destroy
    render json: {message: "blog deleted"}, status: 200
  end

  private

  def blog_params
    params.require(:blog).permit(:id, :title, :content)
  end

end
