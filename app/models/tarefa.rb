class Tarefa < ApplicationRecord
	validates :nome, presence: {message: 'Deve ser preenchido'},
                     length: {maximum: 100, message: 'Dever ter até 100 caracteres'}
    validates :descricao, presence: {message: 'Deve ser preenchido'},
                          length: {maximum: 255, message: 'Dever ter até 100 caracteres'}
    validates :status, presence: {message: 'Deve ser preenchido'}
end
