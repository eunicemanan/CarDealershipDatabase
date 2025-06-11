INSERT INTO cardealership.inventory (  dealership_id, VIN ) 
SELECT vehicles.dealership_id, vehicles.VIN 
FROM vehicles 
JOIN dealerships  
ON vehicles.dealership_id = dealerships.dealership_id
