class AddTexttoArgument < ActiveRecord::Migration
  def change
    add_column :arguments, :description, :text
  end
end
