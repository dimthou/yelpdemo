class AddColumnsToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :kanji, :string
    add_column :restaurants, :sex, :string
    add_column :restaurants, :introductor, :string
    add_column :restaurants, :company, :string
    add_column :restaurants, :account_name, :string
    add_column :restaurants, :account_number, :string
    add_column :restaurants, :created_date, :date
    add_column :restaurants, :support, :string
    add_column :restaurants, :service, :string
    add_column :restaurants, :remark, :string
  end
end
