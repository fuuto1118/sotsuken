class AddDeta2ToKyujins < ActiveRecord::Migration[6.0]
  def change
    add_column :kyujins, :jakan, :boolean
    add_column :kyujins, :others, :text
    add_column :kyujins, :rireki, :boolean
    add_column :kyujins, :sotsumi, :boolean
    add_column :kyujins, :seiseki, :boolean
    add_column :kyujins, :kenko, :boolean
    add_column :kyujins, :sui, :boolean
    add_column :kyujins, :nashi, :boolean
    add_column :kyujins, :zuiji, :boolean
    add_column :kyujins, :shitebii, :boolean
  end
end
