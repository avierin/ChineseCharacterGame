class CreateChineseCharacters < ActiveRecord::Migration
  def change
    create_table :chinese_characters do |t|
      t.string :char
      t.string :pinyin
      t.string :translation

      t.timestamps
    end
  end
end
