class CreatePessoas < ActiveRecord::Migration[8.0]
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :sexo
      t.integer :idade
      t.integer :peso

      t.timestamps
    end
  end
end
