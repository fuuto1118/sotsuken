class AddDetailsToKyujins < ActiveRecord::Migration[6.0]
  def change
    add_column :kyujins, :honsyaz, :boolean
    add_column :kyujins, :shitenz, :boolean
    add_column :kyujins, :coujous, :boolean
  end
end
