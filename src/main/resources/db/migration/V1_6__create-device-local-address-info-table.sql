CREATE TABLE local_device_address_info
(
    mac VARCHAR(100) PRIMARY KEY,
    local_address VARCHAR(100) not NULL UNIQUE,
    broadcast_service VARCHAR(100) not NULL


);