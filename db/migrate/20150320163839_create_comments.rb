class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.column :reply, :string
      t.timestamps
    end
  end
end
