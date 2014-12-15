class ChangeBodyFormatInMyTable < ActiveRecord::Migration
  def change
  	change_column :pins, :body, :text 
  end
end
