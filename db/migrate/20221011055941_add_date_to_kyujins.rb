class AddDateToKyujins < ActiveRecord::Migration[6.0]
  def change
    add_column :kyujins, :shigoto, :text
    add_column :kyujins, :syozaichi, :string
    add_column :kyujins, :zyugyoin, :integer
    add_column :kyujins, :teate, :integer
    add_column :kyujins, :kikan, :string
    add_column :kyujins, :senko, :string
    add_column :kyujins, :rirekisyrao, :string
  end
end
