class ArticleSerializer < ActiveModel::Serializer

  attributes :id, :title, :published, :author, :content, :image, :comments
end
