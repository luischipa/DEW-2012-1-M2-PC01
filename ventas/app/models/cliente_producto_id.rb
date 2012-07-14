class ClienteProductoId < ActiveRecord::Base
	belongs_to :cliente
	belongs_to :producto
end
