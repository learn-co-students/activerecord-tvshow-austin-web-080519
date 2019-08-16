class AddColumn < ActiveRecord::Migration[5.2]
    change_column :shows, :season, :string
end