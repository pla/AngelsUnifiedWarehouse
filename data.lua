if settings.startup["angels-enable-warehouses"].value then
  data.raw["logistic-container"]["angels-warehouse-passive-provider"].inventory_size = 786
  data.raw["logistic-container"]["angels-warehouse-buffer"].inventory_size = 786
  data.raw["logistic-container"]["angels-warehouse-requester"].inventory_size = 786
end

if settings.startup["angels-enable-silos"].value then
  data.raw["logistic-container"]["silo-active-provider"].inventory_size = 256
  data.raw["logistic-container"]["silo-storage"].inventory_size = 256
  data.raw["logistic-container"]["silo-requester"].inventory_size = 256

end