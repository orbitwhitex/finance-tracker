class Fixcolumn < ActiveRecord::Migration
  def change
    rename_column :stocks, :ticket, :ticker
  end
end
