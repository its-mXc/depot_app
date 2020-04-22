class AddLangToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :lang, :string, default: 'en'
  end
end
