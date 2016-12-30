class ArticlesController < ApplicationController
  
  def new
    @article = Article.new()
  end

  def create
    @article = Article.new(params[:article])
    if @article.save
       render :create
    else 
       redirect_to :action => 'new' 
    end
  end 
  
  def list 
    
  end
 
  def show
   @articles= Article.all  
  end
  
end 
