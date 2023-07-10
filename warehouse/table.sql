
CREATE TABLE IF NOT EXISTS warehouse (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
)  ENGINE=INNODB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

-- Path: warehouse\warehouse.sql


INSERT INTO warehouse (id, name, address) VALUES (1, 'Kho Hà Nội', 'Hà Nội');
INSERT INTO warehouse (id, name, address) VALUES (2, 'Kho Hồ Chí Minh', 'Hồ Chí Minh');
INSERT INTO warehouse (id, name, address) VALUES (3, 'Kho Đà Nẵng', 'Đà Nẵng');
INSERT INTO warehouse (id, name, address) VALUES (4, 'Kho Hải Phòng', 'Hải Phòng');
INSERT INTO warehouse (id, name, address) VALUES (5, 'Kho Cần Thơ', 'Cần Thơ');
INSERT INTO warehouse (id, name, address) VALUES (6, 'Kho Hải Dương', 'Hải Dương');
INSERT INTO warehouse (id, name, address) VALUES (7, 'Kho Bắc Ninh', 'Bắc Ninh');
INSERT INTO warehouse (id, name, address) VALUES (8, 'Kho Hưng Yên', 'Hưng Yên');
INSERT INTO warehouse (id, name, address) VALUES (9, 'Kho Thái Bình', 'Thái Bình');
INSERT INTO warehouse (id, name, address) VALUES (10, 'Kho Nam Định', 'Nam Định');
INSERT INTO warehouse (id, name, address) VALUES (11, 'Kho Ninh Bình', 'Ninh Bình');

-- Path: warehouse\warehouse.sql
