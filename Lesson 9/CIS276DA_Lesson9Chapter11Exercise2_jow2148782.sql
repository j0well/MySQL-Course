DROP TABLE IF EXISTS members_committees;
DROP TABLE IF EXISTS members;
DROP TABLE IF EXISTS committees;

CREATE TABLE members (
    member_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(255),
    phone VARCHAR(255)
);

CREATE TABLE committees (
    committee_id INT PRIMARY KEY,
    committee_name VARCHAR(255)
);

CREATE TABLE members_committees (
    member_id INT,
    committee_id INT,
    FOREIGN KEY (member_id) REFERENCES members(member_id),
    FOREIGN KEY (committee_id) REFERENCES committees(committee_id),
    PRIMARY KEY (member_id, committee_id)
);
