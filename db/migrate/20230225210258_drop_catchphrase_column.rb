class DropCatchphraseColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :catchphrase
  end
end
