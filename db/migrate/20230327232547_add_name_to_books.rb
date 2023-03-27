class AddNameToBooks < ActiveRecord::Migration[7.0]
  def change
    change_table :books do |t|
      t.string :title
    end
  end
end
