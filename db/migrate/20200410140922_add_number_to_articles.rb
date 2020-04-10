class AddNumberToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :number, :float
  end
end
