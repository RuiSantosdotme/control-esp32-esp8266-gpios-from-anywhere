CREATE TABLE Outputs (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(64),
    board INT(6),
    gpio INT(6),
    state INT(6)
);
INSERT INTO `Outputs`(`name`, `board`, `gpio`, `state`) VALUES ("Built-in LED", 1, 2, 0);

CREATE TABLE Boards (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    board INT(6),
    last_request TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
INSERT INTO `Boards`(`board`) VALUES (1);
