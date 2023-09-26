-- Create Car Dealership Table 

CREATE TABLE Customer(
  customer_id SERIAL PRIMARY KEY, 
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  phone_number VARCHAR(15),
  address VARCHAR(60),
  UNIQUE (customer_id)
);

-- Create Car Table 

CREATE TABLE Car(
  car_id SERIAL PRIMARY KEY,
  car_model VARCHAR(50),
  car_make VARCHAR(50),
  car_year INTEGER,
  car_color VARCHAR(50)
);

-- Create Service Mechanic Table 

CREATE TABLE Service_Mechanic (
  serv_mech_id SERIAL PRIMARY KEY,
  hours NUMERIC(5,2),
  rate NUMERIC(7,2),
  comment VARCHAR(50),
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  part_id INTEGER REFERENCES Parts(part_id)
);

-- Create Parts Table 

CREATE TABLE Parts(
  part_id SERIAL PRIMARY KEY, 
  part_name VARCHAR(50),
  price NUMERIC(7,2),
  comment VARCHAR(50)
);

-- Create Saleman Table 

CREATE TABLE Salesman(
  salesman_id SERIAL PRIMARY KEY,
  first_name VARCHAR(30),
  last_name VARCHAR(30)
);

-- Create Invoice Table 

CREATE TABLE Invoice (
  invoice_id SERIAL PRIMARY KEY,
  date NUMERIC(5,2),
  car_total NUMERIC(6,2),
  part_total NUMERIC(6,2),
  quote BOOLEAN,
  salesman_id INTEGER REFERENCES Salesman(salesman_id),
  customer_id INTEGER REFERENCES Customer(customer_id),
  serv_mech_id INTEGER REFERENCES Service_Mechanic(serv_mech_id),
  car_id INTEGER REFERENCES Car(car_id)
);

ALTER TABLE Customer ADD CONSTRAINT unique_customer_id UNIQUE (customer_id);
