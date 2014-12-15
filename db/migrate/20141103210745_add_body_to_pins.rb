class AddBodyToPins < ActiveRecord::Migration
  def change
    add_column :pins, :body, :text
  end
end
