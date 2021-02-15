class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def new
    
  end
  def destroy
    @article=Article.find(params[:id])
    @article.destroy
    redirect_to articles_path
  end
  def create
    @article=Article.new(article_params)
    if(@article.save)
      redirect_to @articles
    else
      render action: 'new'
    end
    render plain: params[:article].inspect
    
  end
end
