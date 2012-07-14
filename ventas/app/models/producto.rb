class Producto < ActiveRecord::Base
has_many :ClienteProductoId
has_many :clientes, :through => ClienteProductoId
end
