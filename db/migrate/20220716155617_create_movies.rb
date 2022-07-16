class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.string :post_url
      t.decimal :rating

      t.timestamps
    end
  end
end
