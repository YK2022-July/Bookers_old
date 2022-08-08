class CreateBookers < ActiveRecord::Migration[6.1]
  def change
    create_table :bookers do |t|
      #本のタイトルを'title', 感想を'body'としてstring型で定義する
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
