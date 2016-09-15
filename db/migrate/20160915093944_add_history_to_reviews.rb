class AddHistoryToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :problem, :string
    add_column :reviews, :solution, :string
    add_column :reviews, :solved, :string
  end
end
