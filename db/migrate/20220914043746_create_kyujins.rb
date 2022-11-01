class CreateKyujins < ActiveRecord::Migration[6.0]
  def change
    create_table :kyujins do |t|
      t.string :kaisya
      t.string :furigana
      t.integer :yubin
      t.string :jusyo
      t.integer :banchi
      t.text :jigyou
      t.string :tantou
      t.integer :denwa
      t.integer :fax
      t.string :mail
      t.string :home
      t.integer :bosyu
      t.string :syokusyu
      t.string :saiyoujo
      t.string :kinmuti
      t.text :kinmuzikan
      t.integer :kyuyo
      t.integer :syoyo
      t.integer :nenkankyu
      t.text :oubo
      t.text :biko
      t.boolean :honsyas, default: false
      t.boolean :shitens
      t.boolean :cojous
      t.string :kinmusonotas


      t.timestamps
    end
  end
end
