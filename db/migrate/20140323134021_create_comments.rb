class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title

      t.timestamps
    end
  end
end
