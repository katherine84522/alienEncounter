class ArticleSerializer < ActiveModel::Serializer

  attributes :id, :title, :date, :month, :year , :author, :content, :image, :comments
end
