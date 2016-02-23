class AddCouvArticleToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :couv_article, :string
  end
end
