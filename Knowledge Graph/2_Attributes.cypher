// Create attribute type nodes
CREATE (:AttributeType {name: 'date'});
CREATE (:AttributeType {name: 'numeric'});
CREATE (:AttributeType {name: 'binary'});
CREATE (:AttributeType {name: 'text'});

//Create attributes 

MATCH (s:Schema {name: 'N/A'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Content'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Timestamp, Location, Temperature, Humidity, CO, CO2, PM2.5, PM10'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Timestamp'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Timestamp, Location, Temperature, Humidity, CO, CO2, PM2.5, PM10'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Location'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Timestamp, Location, Temperature, Humidity, CO, CO2, PM2.5, PM10'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Temperature'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Timestamp, Location, Temperature, Humidity, CO, CO2, PM2.5, PM10'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Humidity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Timestamp, Location, Temperature, Humidity, CO, CO2, PM2.5, PM10'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CO'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Timestamp, Location, Temperature, Humidity, CO, CO2, PM2.5, PM10'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CO2'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Timestamp, Location, Temperature, Humidity, CO, CO2, PM2.5, PM10'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PM2.5'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Timestamp, Location, Temperature, Humidity, CO, CO2, PM2.5, PM10'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PM10'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Purchase Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Departure Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Arrival Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Ticket ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Flight ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Passenger ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Seat Number'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Class'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Departure Airport'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Arrival Airport'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tickets, Flights, Passengers, Reservations'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Status'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'TransactionID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'AccountID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'TransactionDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'TransactionAmount'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'TransactionType'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'AccountType'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'AccountBalance'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'AccountOpenDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'AccountCloseDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerAddress'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerEmail'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Transactions, Accounts, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerPhoneNumber'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Birth Records, Marriage Records, Death Records'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Birth Records, Marriage Records, Death Records'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Birthdate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Birth Records, Marriage Records, Death Records'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Place of birth'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Birth Records, Marriage Records, Death Records'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Gender'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Birth Records, Marriage Records, Death Records'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Parents names'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Birth Records, Marriage Records, Death Records'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Parents ages'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Birth Records, Marriage Records, Death Records'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Parents occupations'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Patient ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Medical Device ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Gender'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Race/Ethnicity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Age'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Medical History'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Diagnosis'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Medications'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Vital Signs'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Laboratory Results'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Adverse Events'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Treatment Regimen'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Treatments, Adverse Events'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Device Usage Data'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'FirstName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'LastName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Phone'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Address'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'City'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'State'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Country'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PostalCode'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DateCreated'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ContactID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'OpportunityID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Amount'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Stage'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CloseDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Probability'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'AccountID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'LeadID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Industry'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Employees'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Fax'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Website'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'BillingAddress'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'BillingCity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'BillingState'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'BillingCountry'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'BillingPostalCode'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ShippingAddress'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ShippingCity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ShippingState'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ShippingCountry'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ShippingPostalCode'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, Hospital course, Discharge medications'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Discharge date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, Hospital course, Discharge medications'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Patient name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, Hospital course, Discharge medications'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Patient ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, Hospital course, Discharge medications'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Discharge summary text'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, Hospital course, Discharge medications'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Discharge provider name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, Hospital course, Discharge medications'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Discharge diagnoses'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, Hospital course, Discharge medications'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Discharge medications'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, Hospital course, Discharge medications'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Follow-up instructions'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProductID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProductName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Category'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Quantity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'OrderID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'OrderDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'TotalAmount'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'FirstName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'LastName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Phone'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Address'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ReviewID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Rating'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Comment'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PaymentID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PaymentMethod'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PaymentDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Amount'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'StudentID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'StudentName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DateOfBirth'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Gender'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Address'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Phone'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'EnrollmentDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'GraduationDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'TeacherID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'TeacherName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'HireDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CourseID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CourseName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CourseDescription'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CourseLevel'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CourseCredit'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'GradeID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Grade'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Grades'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'GradeDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Doctors, Visits, Procedures, Medications'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PatientID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Doctors, Visits, Procedures, Medications'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PatientName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Doctors, Visits, Procedures, Medications'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DoctorID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Doctors, Visits, Procedures, Medications'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DoctorName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Doctors, Visits, Procedures, Medications'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'VisitDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Doctors, Visits, Procedures, Medications'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProcedureID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Doctors, Visits, Procedures, Medications'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MedicationID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patients, Doctors, Visits, Procedures, Medications'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MedicationName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Date of Birth'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Height'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Weight'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Patient ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Patient Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Gender'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Address'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Phone Number'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Blood Type'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Allergies'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Medications'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Medical History'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Symptoms'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Diagnosis'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Treatment'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Lab Results'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Imaging Results'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Generation date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Generation time'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Power source'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Amount generated'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Transmission date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Transmission time'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'From location'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'To location'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Amount transmitted'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Distribution date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Distribution time'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Amount distributed'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Consumption date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Consumption time'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Location'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Power generation, Transmission, Distribution, Consumption'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Amount consumed'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MovieID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Title'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ReleaseYear'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Rating'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Genre'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DirectorID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'TVShowID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CreatorID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'RatingID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'UserID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'RatingValue'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ActorID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'FirstName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'LastName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Gender'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'BirthDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Temperature, Humidity, Air Quality, Noise Level'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Temperature'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Temperature, Humidity, Air Quality, Noise Level'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Humidity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Temperature, Humidity, Air Quality, Noise Level'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Air Quality'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Temperature, Humidity, Air Quality, Noise Level'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Noise Level'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Contact Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerAddress'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerEmail'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerPhone'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProductID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProductName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProductDescription'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProductPrice'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'OrderID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'OrderDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'InvoiceID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'InvoiceDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'TotalAmount'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Quantity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'timestamp'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'user_id'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'age'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'post_id'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'likes'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'comments'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'gender'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'location'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'occupation'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'relationship_status'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'education'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'interests'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Posts, Comments, Likes, Messages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'content'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Currency prices, exchange rates'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Currency Pair'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Currency prices, exchange rates'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Bid Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Currency prices, exchange rates'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Ask Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Currency prices, exchange rates'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Last Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Currency prices, exchange rates'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'High Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Currency prices, exchange rates'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Low Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Currency prices, exchange rates'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Volume'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Currency prices, exchange rates'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Trade Time'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'UserID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Username'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Location'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Bio'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'JoinDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Followers'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Following'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PublicRepos'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PublicGists'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'RepoID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CreatedAt'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'UpdatedAt'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Language'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Size'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Stars'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Forks'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Title'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Body'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'State'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Comments'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PullRequestID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CommitID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Message'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Author'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CommittedDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ModifiedFiles'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Insertions'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Deletions'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProjectID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProjectName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProjectDescription'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProjectCreationDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProjectOwner'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProjectURL'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueTitle'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueDescription'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueType'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueStatus'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssuePriority'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueAssignee'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueReporter'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueCreatedAt'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueUpdatedAt'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MergeRequestID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MergeRequestTitle'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MergeRequestDescription'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MergeRequestStatus'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MergeRequestAssignee'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MergeRequestAuthor'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MergeRequestCreatedAt'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'MergeRequestUpdatedAt'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CommitID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CommitMessage'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CommitAuthor'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CommitCommitter'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CommitCreatedAt'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'UserID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'UserName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'UserEmail'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'UserCreatedAt'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Entity Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Entity Type'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Risk Category'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Risk Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Control ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Control Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Control Owner'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Control Frequency'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Control Test Plan'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Control Test Result'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Control Test Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Control Test Comments'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Compliance Standard'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Compliance Requirement'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Compliance Test Plan'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Compliance Test Result'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Compliance Test Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Compliance Test Comments'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Issue ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Issue Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Issue Status'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Issue Priority'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Issue Assigned To'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Issue Reported By'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Issue Reported Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Issue Resolved Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Issue Resolution Comments'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'External Source Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'External Source URL'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'External Source Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'External Source Comments'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Posts, Hashtags'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Likes'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Posts, Hashtags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Users'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Posts, Hashtags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Posts'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Posts, Hashtags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Comments'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Posts, Hashtags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Hashtags'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Premium amount'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Deductible amount'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Insured item value'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Coverage start date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Coverage end date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Policy holder name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Policy number'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Coverage type'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Insured item'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Policy status'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Payment history'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Policies, Claims, Customers, Agents'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Claim history'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'IssueID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Summary'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Status'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Priority'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Assignee'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Reporter'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CreatedDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ResolvedDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProjectID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Lead'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'LastModifiedDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'UserID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Issues, Projects, Users'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ShipmentID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'OrderID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'WarehouseID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Destination'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ShipmentDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DeliveryDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Status'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'WarehouseName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Location'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProductID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Quantity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'OrderDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'TotalAmount'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Article, Author, Date, Category, Tags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Article'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Article, Author, Date, Category, Tags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Author'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Article, Author, Date, Category, Tags'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Article, Author, Date, Category, Tags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Category'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Article, Author, Date, Category, Tags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Tags'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Title'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Author'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Category'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Tags'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Content'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Location, Radiation level, Timestamp'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Location'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Location, Radiation level, Timestamp'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Radiation level'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Location, Radiation level, Timestamp'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Timestamp'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Title'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Abstract'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Authors'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Publication Venue'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Publication Year'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Keywords'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Start Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'End Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Funding Source'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Principal Investigator'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Affiliation'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Phone'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Research Interests'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Website'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Research papers, Projects, Researchers, Funding sources'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Contact Person'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProductID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ProductName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Category'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'OrderID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CustomerID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'OrderDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Status'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PaymentID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'FirstName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'LastName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Phone'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ReviewID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Rating'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Comment'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Amount'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PaymentDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Customers, Reviews, Payments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PaymentMethod'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Extracurricular activities'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Courses taken'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Attendance record'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'GPA'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Student ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Grade level'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Parent/guardian contact information'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'First name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Last name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Date of birth'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Teachers, Courses, Classes'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Gender'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'UserID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Username'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Password'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DateOfBirth'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Gender'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Country'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Occupation'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Education'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Bio'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PostID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Content'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DatePosted'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Likes'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Dislikes'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CommentID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'User Profiles, Posts, Comments'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DateCommented'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Product ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'SKU'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Quantity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Order Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Delivery Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Supplier ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Customer ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Warehouse ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Transaction ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Product Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Shipping Address'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Supplier Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Customer Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Tracking Number'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Carrier'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Warehouse Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Product Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Article ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Title'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Body'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Publication date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Author ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Author name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Author email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Author bio'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Comment ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Comment body'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Comment date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Category ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Articles, Authors, Comments, Categories'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Category name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'HotelID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'HotelName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'HotelLocation'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'HotelRating'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'HotelPrice'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'FlightID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DepartureLocation'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ArrivalLocation'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'DepartureTime'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ArrivalTime'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'FlightDuration'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'FlightPrice'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'RentalID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'CarType'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'RentalLocation'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'RentalStartDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'RentalEndDate'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'RentalPrice'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ActivityID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ActivityName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ActivityLocation'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ActivityDescription'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'ActivityPrice'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PackageID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PackageName'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PackageDescription'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'PackagePrice'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tweets'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Retweets'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tweets'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Favorites'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tweets'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'User ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tweets'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Tweet ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tweets'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Hashtags'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tweets'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Mentioned users'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tweets'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'User name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tweets'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Tweet text'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Tweets'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Tweet date/time'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Temperature, Humidity, Precipitation, Wind Speed, Wind Direction'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Temperature'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Temperature, Humidity, Precipitation, Wind Speed, Wind Direction'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Humidity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Temperature, Humidity, Precipitation, Wind Speed, Wind Direction'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Precipitation'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Temperature, Humidity, Precipitation, Wind Speed, Wind Direction'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Wind Speed'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Temperature, Humidity, Precipitation, Wind Speed, Wind Direction'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Wind Direction'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Messages, Calls, Statuses, Contacts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Sender'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Messages, Calls, Statuses, Contacts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Recipient'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Messages, Calls, Statuses, Contacts'})
MATCH (t:AttributeType {name: 'date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Timestamp'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Messages, Calls, Statuses, Contacts'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Message'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Messages, Calls, Statuses, Contacts'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Conversation ID'})-[:HAS_TYPE]->(t);

MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Quantity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Products'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: ' date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Order Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: ' date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Sale Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: ' date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Last Update Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Total Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Sale Price'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Inventory Quantity'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Loyalty Points'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Product ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Customer ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Order ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Sale ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Supplier ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Brand'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Email'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Phone'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Status'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Location'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Category'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Description'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Address'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Products, Customers, Orders, Sales, Inventory'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Payment Information'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Tags'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: ' date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Creation date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: ' date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Last activity date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Question ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Views'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Votes'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Answer ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Comment ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Tag ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Question ID or Answer ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'User ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Title'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Questions, Answers, Comments, Tags'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Body'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: ' date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Date of Birth'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: ' date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Enrollment Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: ' date'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Hire Date'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'GPA'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Enrollment Limit'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Credits'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Student ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Faculty ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Course ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Enrollment ID'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'First Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Last Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Gender'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Major'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Minor'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Department'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Course Name'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Course Code'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Status'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Position'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Instructor'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'numeric'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Grade'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Address'})-[:HAS_TYPE]->(t);
MATCH (s:Schema {name: 'Students, Faculty, Courses, Enrollment'})
MATCH (t:AttributeType {name: 'text'})
CREATE (s)-[:HAS_ATTRIBUTE]->(:Attribute {name: 'Contact Information'})-[:HAS_TYPE]->(t);
