Rails.application.routes.draw do
  # get 'wiki/list'

  # get 'wiki/show'

  # post 'wiki/edit'

  # post 'wiki/create'

  # patch 'wiki/update'

  # delete 'wiki/destroy'

  resources :wiki

#     def index
#     @articles = Article.all
#   end

#   def show
#     @article = Article.find(params[:id])
#   end

#   def new
#     @article = Article.new
#   end

#   def create
#     @article = Article.new(article_params)
#     @article.save
#     redirect_to wiki_index_path(@article)
#   end

#   def edit
#     @article = Article.find(params[:id])
#   end

#   def update
#     @article = Article.find(params[:id])
#     @article.update(article_params)
#   end

#   def destroy
#   end

#   private

#   def article_params
#     params.require(:article).permit(:title, :content)
#   end
# end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
