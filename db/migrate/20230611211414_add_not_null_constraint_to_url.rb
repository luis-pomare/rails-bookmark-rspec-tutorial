class AddNotNullConstraintToUrl < ActiveRecord::Migration[7.0]
  def change
    change_column :bookmarks, :url, :string, null: false
  end
end
