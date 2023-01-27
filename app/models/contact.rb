class Contact < ApplicationRecord
  has_many :addresses

  validates_uniqueness_of :email, message: 'Esse email já está registrado.'
  validates_uniqueness_of :cpf, message: 'Este cpf está em uso'

end
