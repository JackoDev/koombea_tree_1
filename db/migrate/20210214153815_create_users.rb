class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.text :biography
      t.string :Facebook
      t.string :Twitter
      t.string :Instagram
      t.string :GitHub

      t.timestamps
    end
  end
end
