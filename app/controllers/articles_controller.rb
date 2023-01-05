class ArticlesController < ApplicationController
    def index
        render json: Article.all.order("created_at DESC")
    end

    def show
        article = Article.find_by(id:params[:id])
        render json: article
    end

    def create_article
        article = Article.create!(content: params[:content], title: params[:title], date: params[:date], year: params[:year],month: params[:month],author: params[:author], image: params[:image])
        ActionCable.server.broadcast('news_feed', {
          article: article
        })
        render json: article
    end


     def create_comment 
        article = Article.find_by!(id: params[:id])
        comment = Comment.create!(article_id: article.id, user_id: params[:user_id], content: params[:content], likes_count: params[:likes_count])
        render json: comment
     end

     def get_comments 
        comments = Article.find_by(id:params[:id]).comments
        render json: comments
     end

    def delete_comment
        comment = Comment.find_by!(id: params[:id]).destroy!
        render json: comment
    end
     
end
