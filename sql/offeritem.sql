CREATE TABLE /*TABLE_PREFIX*/t_nc_offer_item (
    pk_o_id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    fk_user_id INT(10),
    fk_item_id INT(10),
    o_date_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    o_detail VARCHAR(256),
    
    PRIMARY KEY (pk_o_id)
) ENGINE=InnoDB DEFAULT CHARACTER SET 'UTF8' COLLATE 'UTF8_GENERAL_CI';