-- Create Reservation Table

SELECT*
FROM Customer;

--Insert 1st customer

INSERT INTO Customer(
    customer_id,
    first_name,
    last_name,
    phone_number,
    address
) VALUES(
    100,
    'Kyler',
    'Smith',
    '706-951-2626',
    '265 Parksmith Road Atlanta, GA 26985'
);

--Insert 2nd customer 

INSERT INTO Customer(
    customer_id,
    first_name,
    last_name,
    phone_number,
    address
) VALUES(
    200,
    'Lyiah',
    'Williams',
    '803-995-6869',
    '3030 Pass Road Atlanta, GA 26985'
);

--Insert 3nd customer 

INSERT INTO Customer(
    customer_id,
    first_name,
    last_name,
    phone_number,
    address
) VALUES(
    300,
    'Kathy',
    'Cola',
    '907-336-9598',
    '798 Greencircle Ave Atlanta, GA 26985'
);

SELECT *
FROM Car;

-- Insert 1st car

INSERT INTO Car(
    car_id,
    car_model ,
    car_make,
    car_year,
    car_color
)VALUES(
    800,
    'Rio',
    'Kia',
    '2023',
    'Yellow'
);

-- Insert 2nd car

INSERT INTO Car(
    car_id,
    car_model ,
    car_make,
    car_year,
    car_color
)VALUES(
    700,
    'Mazda 3',
    'Mazda',
    '2023'
    'Silver'
);

-- Insert 3rd car 

INSERT INTO Car(
    car_id,
    car_model ,
    car_make,
    car_year,
    car_color
)VALUES(
    600,
    'Civic Type R',
    'Honda',
    '2013',
    'Blue'
);

--Insert Service Mechanic

SELECT *
FROM Service_Mechanic;

--Insert 1st Service Mechanic 

INSERT INTO service_mechanic(
    serv_mech_id,
    hours,
    rate,
    comment,
    first_name,
    last_name,
    part_id
)VALUES(
    6000,
    '1',
    '60',
    'Oil change',
    'Bob',
    'Pinky',
    750
);

--Insert 2st Service Mechanic 

INSERT INTO service_mechanic(
    serv_mech_id,
    hours,
    rate,
    comment,
    first_name,
    last_name,
    part_id
)VALUES(
    7000,
    '2',
    '60',
    'Breaks',
    'Chris',
    'Water',
    850
);

--Insert 3st Service Mechanic 

INSERT INTO service_mechanic(
    serv_mech_id,
    hours,
    rate,
    comment,
    first_name,
    last_name,
    part_id
)VALUES(
    8000,
    '3',
    '60',
    'New Engine',
    'John',
    'Key',
    950
);

-- Insert parts

SELECT *
FROM Parts;

-- Insert part 1

INSERT INTO parts(
    part_id,  
    part_name,
    price,
    comment
)VALUES(
   750,
    'Oil Change',
    70.00,
    'Top Of The Line Oil Change'
);

-- Insert part 2

INSERT INTO parts(
    part_id,  
    part_name,
    price,
    comment
)VALUES(
   850,
    'Break Pads',
    250.00,
    'Front Breaks Only'
);

-- Insert part 3

INSERT INTO parts(
    part_id,  
    part_name,
    price,
    comment
)VALUES(
    950,
    'New Engine',
    4000,
    'Engine Replacement'
);

--Insert Salesman

SELECT*
From salesman;

--Insert Saleman 

INSERT INTO Saleman(
    salesman_id,
    first_name,
    last_name
)VALUES(
    5000,
    'Janet',
    'Color'
);

--Insert Invoice

SELECT * 
FROM Invoice;

--Invoice 1
INSERT INTO invoice(
    invoice_id,
    date,
    car_total,
    part_total,
    quote,
    salesman_id,
    customer_id,
    serv_mech_id,
    car_id
)VALUES(
    1500,
    '23-9-26',
    '0',
    '130',
    '0',
    '0',
    300,
    6000,
    800
);

--Invoice 2
INSERT INTO invoice(
    invoice_id,
    date,
    car_total,
    part_total,
    quote,
    salesman_id,
    customer_id,
    serv_mech_id,
    car_id,
)VALUES(
    2500,
    23-9-26,
    '0',
    '370',
    '0',
    '0',
    200,
    8000,
    700
);

--Invoice 3
INSERT INTO invoice(
    invoice_id,
    date,
    car_total,
    part_total,
    quote,
    salesman_id,
    customer_id,
    serv_mech_id,
    car_id,
)VALUES(
    3500,
    '23-9-26',
    '10000',
    '0',
    '10000',
    5000,
    100,
    '0',
    600
);
