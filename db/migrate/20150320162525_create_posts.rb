class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.column :title, :string
      t.column :date, :date
      t.column :entry, :string

      t.timestamps
    end
  end
end
