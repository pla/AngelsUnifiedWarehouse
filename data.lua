if settings.startup["angels-enable-warehouses"].value then
  data.raw["logistic-container"]["angels-warehouse-passive-provider"].inventory_size = 786
  data.raw["logistic-container"]["angels-warehouse-buffer"].inventory_size = 786
  data.raw["logistic-container"]["angels-warehouse-requester"].inventory_size = 786
end
