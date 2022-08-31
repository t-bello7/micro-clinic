/* Database schema to keep the structure of entire database. */
CREATE DATABASE clinic;

-- medical history table 
CREATE TABLE medical_histories (
  id INT NOT NULL GENERATED ALWAYS AS IDENTITY,
  admitted_at TIMESTAMP NOT NULL,
  patient_id INT NOT NULL,
  status VARCHAR(250) NOT NULL,
  PRIMARY KEY(id)
);
