class CreateBookTable < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.timestamps
    end
  end
end
