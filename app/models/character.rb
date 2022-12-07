class Character < ApplicationRecord
  # skip_before_action :authenticate_user!, :only %i[index ]
  validates :name, :review, :actor, :image_url, presence: true

  validates :name, length: { minimum: 3, message: "Debe de tener más de 3 caracteres" }
  validates :actor, length: { minimum: 3, message: "Debe de tener más de 3 caracteres" }
  validates :review, length: { minimum: 10, maximum: 1000, message: "Debe de tener más de 10 caracteres" }
end
