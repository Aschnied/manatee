class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.text :bio
      t.text :city
      t.integer :zip
      t.boolean :javascript
      t.boolean :ruby
      t.boolean :php
      t.boolean :html
      t.boolean :css
      t.boolean :rails
      t.boolean :angular
      t.boolean :node
      t.boolean :bootstrap
      t.boolean :sass
      t.boolean :less
      t.boolean :html5
      t.boolean :sinatra

      t.timestamps
    end
  end
end
