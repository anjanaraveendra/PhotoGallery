class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.text :description
      t.string :file
   #bundle exec rake railties:install:migrations

      t.timestamps null: false
    end
  end
end
