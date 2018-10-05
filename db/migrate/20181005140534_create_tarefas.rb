class CreateTarefas < ActiveRecord::Migration[5.2]
  def change
    create_table :tarefas do |t|
      t.string :nome
      t.string :descricao
      t.date :inicio
      t.date :previsao
      t.string :status

      t.timestamps
    end
  end
end
