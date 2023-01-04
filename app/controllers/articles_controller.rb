class ArticlesController < ApplicationController
    def index
        render json: Article.all
    end

    def show
        article = Article.find_by(id:params[:id])
        render json: article
    end

    def create_article
        article = Article.create!(content: params[:content], title: params[:title], published: params[:published], author: params[:author], image: params[:image])
        render json: article
    end


     def create_comment 
        article = Article.find_by!(id: params[:id])
        comment = Comment.create!(article_id: params[:article_id], user_id: params[:user_id], content: params[:content], likes_count: params[:likes_count])
        render json: comment
     end

    def delete_comment
        comment = Comment.find_by!(id: params[:id]).destroy!
        render json: comment
    end
     
end
