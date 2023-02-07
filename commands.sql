create table contact(
    contact_id INTEGER PRIMARY KEY,
    name TEXT
);

create table Phone(
    phone_number VARCHAR(12) PRIMARY KEY,
    contact_id INTEGER references contact(contact_id),
    type TEXT
);
INSERT INTO contact (contact_id, name) VALUES
    (1, 'Abiel T'),
    (2, 'Ronaldinho G'),
    (3, 'Cristiano Ronaldo');

INSERT INTO Phone(phone_number, contact_id,type) VALUES
    ('425-206-4259',1,'mobile'),
    ('206-219-1185',2,'mobile'),
    ('206-256-8925',3,'mobile');
