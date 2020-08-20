class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :director
      t.string :description
      t.string :image
      t.integer :duration
      t.integer :total_gross
      t.string :cast
      t.string :parental_rating

      t.timestamps
    end
  end
end
