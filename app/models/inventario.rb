class Inventario < ApplicationRecord
    has_many :clientes
    has_many :categorium
end
