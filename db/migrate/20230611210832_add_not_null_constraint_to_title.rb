class AddNotNullConstraintToTitle < ActiveRecord::Migration[7.0]
  def change
    change_column :bookmarks, :title, :string, null: false
  end
end
