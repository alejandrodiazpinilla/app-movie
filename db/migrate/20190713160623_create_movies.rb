class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :duration
      t.integer :year
      t.text :rating
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
