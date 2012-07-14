class Cliente < ActiveRecord::Base
has_many :ClienteProductoId
has_many :productos, :through => ClienteProductoId
end
