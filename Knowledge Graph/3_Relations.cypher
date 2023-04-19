//Healthcare

MATCH (context:DataContext {name: 'Healthcare'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Patients, Doctors, Visits, Procedures, Medications'}),
      (dataSource:DataSource {name: 'Electronic Health Records (EHRs)'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Historical data'}),
      (dataDomain:DataDomain {name: 'Healthcare'}),
      (contentType:ContentType {name: 'Medical records'}),
      (fileFormat:FileFormat {name: 'XML, CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);



//Financial

MATCH (context:DataContext {name: 'Financial'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Transactions, Accounts, Customers'}),
      (dataSource:DataSource {name: 'Banking systems'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Finance'}),
      (contentType:ContentType {name: 'Financial transactions'}),
      (fileFormat:FileFormat {name: 'CSV, Excel'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);



//University Information System
MATCH (context:DataContext {name: 'University Information System'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Students, Faculty, Courses, Enrollment'}),
      (dataSource:DataSource {name: 'University Database'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Historical data'}),
      (dataDomain:DataDomain {name: 'Education'}),
      (contentType:ContentType {name: 'Transactional data'}),
      (fileFormat:FileFormat {name: 'SQL Server database'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);


	   


	   
//Retail	   


MATCH (context:DataContext {name: 'Retail'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Products, Customers, Orders, Sales, Inventory'}),
      (dataSource:DataSource {name: 'Point of Sale (POS) systems, E-commerce platforms'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Retail'}),
      (contentType:ContentType {name: 'Sales and Inventory'}),
      (fileFormat:FileFormat {name: 'JSON, CSV'})

CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Social Media


MATCH (context:DataContext {name: 'Social Media'}),
      (dataType:DataType {name: 'Unstructured'}),
      (schema:Schema {name: 'User Profiles, Posts, Comments'}),
      (dataSource:DataSource {name: 'Twitter, Facebook, Instagram'}),
      (dataSize:DataSize {name: 'Big'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Social Media'}),
      (contentType:ContentType {name: 'User-generated content'}),
      (fileFormat:FileFormat {name: 'JSON'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);


//Education


MATCH (context:DataContext {name: 'Education'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Students, Teachers, Courses, Grades'}),
      (dataSource:DataSource {name: 'Student Information System (SIS)'}),
      (dataSize:DataSize {name: 'Medium'}),
      (analysisScope:AnalysisScope {name: 'Current semester'}),
      (dataDomain:DataDomain {name: 'Education'}),
      (contentType:ContentType {name: 'Student and Course data'}),
      (fileFormat:FileFormat {name: 'CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//E-commerce


MATCH (context:DataContext {name: 'E-commerce'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Products, Orders, Customers, Reviews, Payments'}),
      (dataSource:DataSource {name: 'Website and Mobile App'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Retail'}),
      (contentType:ContentType {name: 'Product information, Order information'}),
      (fileFormat:FileFormat {name: 'JSON, CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Travel


MATCH (context:DataContext {name: 'Travel'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'}),
      (dataSource:DataSource {name: 'Online booking systems'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Travel'}),
      (contentType:ContentType {name: 'Travel itineraries'}),
      (fileFormat:FileFormat {name: 'JSON, XML'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Environmental Monitoring


MATCH (context:DataContext {name: 'Environmental Monitoring'}),
      (dataType:DataType {name: 'Semi-structured'}),
      (schema:Schema {name: 'Temperature, Humidity, Air Quality, Noise Level'}),
      (dataSource:DataSource {name: 'Sensors'}),
      (dataSize:DataSize {name: 'Small'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Environmental monitoring'}),
      (contentType:ContentType {name: 'Sensor readings'}),
      (fileFormat:FileFormat {name: 'CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Logistics


MATCH (context:DataContext {name: 'Logistics'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'}),
      (dataSource:DataSource {name: 'Enterprise Resource Planning (ERP) Systems, RFID sensors'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Logistics'}),
      (contentType:ContentType {name: 'Inventory, shipment and order records'}),
      (fileFormat:FileFormat {name: 'JSON, CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Entertainment


MATCH (context:DataContext {name: 'Entertainment'}),
      (dataType:DataType {name: 'Semi-structured'}),
      (schema:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'}),
      (dataSource:DataSource {name: 'Streaming services, Movie reviews'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Historical data'}),
      (dataDomain:DataDomain {name: 'Entertainment'}),
      (contentType:ContentType {name: 'Movies and TV shows'}),
      (fileFormat:FileFormat {name: 'JSON, CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Energy


MATCH (context:DataContext {name: 'Energy'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Power generation, Transmission, Distribution, Consumption'}),
      (dataSource:DataSource {name: 'Smart meters, SCADA systems, Weather sensors'}),
      (dataSize:DataSize {name: 'Big'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Energy'}),
      (contentType:ContentType {name: 'Power consumption data'}),
      (fileFormat:FileFormat {name: 'XML, CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Radiation monitoring


MATCH (context:DataContext {name: 'Radiation Monitoring'}),
      (dataType:DataType {name: 'Semi-structured'}),
      (schema:Schema {name: 'Location, Radiation level, Timestamp'}),
      (dataSource:DataSource {name: 'Radiation sensors'}),
      (dataSize:DataSize {name: 'Medium'}),
      (analysisScope:AnalysisScope {name: 'Real-time'}),
      (dataDomain:DataDomain {name: 'Environmental monitoring'}),
      (contentType:ContentType {name: 'Radiation data'}),
      (fileFormat:FileFormat {name: 'CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Stack Overflow

MATCH (context:DataContext {name: 'Stack Overflow'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Questions, Answers, Comments, Tags'}),
      (dataSource:DataSource {name: 'Stack Overflow API, User Input'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'All Time'}),
      (dataDomain:DataDomain {name: 'Programming'}),
      (contentType:ContentType {name: 'Technical Q&A'}),
      (fileFormat:FileFormat {name: 'JSON, XML'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//GitHub

MATCH (context:DataContext {name: 'GitHub'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'}),
      (dataSource:DataSource {name: 'GitHub API'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Historical data'}),
      (dataDomain:DataDomain {name: 'Software development'}),
      (contentType:ContentType {name: 'Code, Documentation, Issues'}),
      (fileFormat:FileFormat {name: 'JSON'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//GitLab


MATCH (context:DataContext {name: 'GitLab'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'}),
      (dataSource:DataSource {name: 'Git repositories'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Historical data'}),
      (dataDomain:DataDomain {name: 'Software development'}),
      (contentType:ContentType {name: 'Code and issue tracking'}),
      (fileFormat:FileFormat {name: 'Git, JSON'})

CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Jira


MATCH (context:DataContext {name: 'Jira'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Issues, Projects, Users'}),
      (dataSource:DataSource {name: 'Jira API'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Historical data'}),
      (dataDomain:DataDomain {name: 'Issue tracking'}),
      (contentType:ContentType {name: 'Software development'}),
      (fileFormat:FileFormat {name: 'JSON'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//weather 


MATCH (context:DataContext {name: 'Weather Data'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Temperature, Humidity, Precipitation, Wind Speed, Wind Direction'}),
      (dataSource:DataSource {name: 'Weather Stations'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Weather'}),
      (contentType:ContentType {name: 'Meteorological data'}),
      (fileFormat:FileFormat {name: 'CSV, JSON'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//air quality


MATCH (context:DataContext {name: 'Air Quality'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Timestamp, Location, Temperature, Humidity, CO, CO2, PM2.5, PM10'}),
      (dataSource:DataSource {name: 'Sensor network'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Environment'}),
      (contentType:ContentType {name: 'Air quality measurements'}),
      (fileFormat:FileFormat {name: 'JSON, CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//news feed


MATCH (context:DataContext {name: 'News Feed'}),
      (dataType:DataType {name: 'Unstructured'}),
      (schema:Schema {name: 'Article, Author, Date, Category, Tags'}),
      (dataSource:DataSource {name: 'RSS feeds, News APIs'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time'}),
      (dataDomain:DataDomain {name: 'News'}),
      (contentType:ContentType {name: 'News articles'}),
      (fileFormat:FileFormat {name: 'XML, JSON'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Tecnical blog


MATCH (context:DataContext {name: 'Technical Blog'}),
      (dataType:DataType {name: 'Unstructured'}),
      (schema:Schema {name: 'Articles, Authors, Comments, Categories'}),
      (dataSource:DataSource {name: 'Web scraping'}),
      (dataSize:DataSize {name: 'Medium'}),
      (analysisScope:AnalysisScope {name: 'All data'}),
      (dataDomain:DataDomain {name: 'Technology'}),
      (contentType:ContentType {name: 'Technical articles'}),
      (fileFormat:FileFormat {name: 'HTML'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);
	   
//Reseach informationsystem


MATCH (context:DataContext {name: 'Research Information System'}),
      (dataType:DataType {name: 'Unstructured'}),
      (schema:Schema {name: 'Research papers, Projects, Researchers, Funding sources'}),
      (dataSource:DataSource {name: 'Scientific articles, Institutional databases'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Cross-disciplinary research'}),
      (dataDomain:DataDomain {name: 'Science, Technology, Engineering, Mathematics (STEM)'}),
      (contentType:ContentType {name: 'Academic publications'}),
      (fileFormat:FileFormat {name: 'PDF, HTML'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//ERP


MATCH (context:DataContext {name: 'ERP'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'}),
      (dataSource:DataSource {name: 'Sales, Purchases, Inventory'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time'}),
      (dataDomain:DataDomain {name: 'Business'}),
      (contentType:ContentType {name: 'Transactional records'}),
      (fileFormat:FileFormat {name: 'CSV, XML'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//CRM


MATCH (context:DataContext {name: 'CRM'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'}),
      (dataSource:DataSource {name: 'CRM System'}),
      (dataSize:DataSize {name: 'Medium'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Sales'}),
      (contentType:ContentType {name: 'Customer data'}),
      (fileFormat:FileFormat {name: 'XML, CSV'})

CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//GRC


MATCH (context:DataContext {name: 'GRC'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'}),
      (dataSource:DataSource {name: 'Internal and External Sources'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Enterprise-wide'}),
      (dataDomain:DataDomain {name: 'GRC'}),
      (contentType:ContentType {name: 'Compliance, Risk and Audit Data'}),
      (fileFormat:FileFormat {name: 'CSV, XLSX, PDF'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Supply chain management


MATCH (context:DataContext {name: 'Supply Chain'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'}),
      (dataSource:DataSource {name: 'Enterprise Resource Planning (ERP) system, Supplier and Customer Portals'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Supply Chain Management'}),
      (contentType:ContentType {name: 'Transaction data'}),
      (fileFormat:FileFormat {name: 'CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Forex trading


MATCH (context:DataContext {name: 'Forex Trading'}),
      (dataType:DataType {name: 'Time-series'}),
      (schema:Schema {name: 'Currency prices, exchange rates'}),
      (dataSource:DataSource {name: 'Market data feeds'}),
      (dataSize:DataSize {name: 'Big'}),
      (analysisScope:AnalysisScope {name: 'Real-time'}),
      (dataDomain:DataDomain {name: 'Finance'}),
      (contentType:ContentType {name: 'Trading data'}),
      (fileFormat:FileFormat {name: 'CSV, JSON'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Personal Blog
	
MATCH (context:DataContext {name: 'Personal Blog'}),
      (contentType:ContentType {name: 'Blog posts'}),
      (fileFormat:FileFormat {name: 'HTML, Markdown'}),
      (datasource:DataSource {name: 'WordPress Blog'}),
      (schema:Schema {name: 'Articles, Authors, Comments, Categories'})
      
CREATE (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat),
       (context)-[:HAS_DATA_SOURCE]->(datasource),
       (context)-[:HAS_SCHEMA]->(schema);

//AI generated data


MATCH (context:DataContext {name: 'AI Generated Data'}),
      (dataType:DataType {name: 'Unstructured'}),
      (schema:Schema {name: 'N/A'}),
      (dataSource:DataSource {name: 'AI models'}),
      (dataSize:DataSize {name: 'Big Data'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Artificial Intelligence'}),
      (contentType:ContentType {name: 'Text, Images, Audio, Video'}),
      (fileFormat:FileFormat {name: 'JSON, CSV, Parquet'})

CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Civil records


MATCH (context:DataContext {name: 'Civil Records'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Birth Records, Marriage Records, Death Records'}),
      (dataSource:DataSource {name: 'Government Agencies'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Historical data'}),
      (dataDomain:DataDomain {name: 'Civil Records'}),
      (contentType:ContentType {name: 'Personal information'}),
      (fileFormat:FileFormat {name: 'PDF, CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//EHR


MATCH (context:DataContext {name: 'EHR'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Patient demographics, diagnoses, lab results, medications, procedures'}),
      (dataSource:DataSource {name: 'Electronic Health Records (EHRs)'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Historical data'}),
      (dataDomain:DataDomain {name: 'Healthcare'}),
      (contentType:ContentType {name: 'Medical records'}),
      (fileFormat:FileFormat {name: 'XML, CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//EMR


MATCH (context:DataContext {name: 'EMR'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'}),
      (dataSource:DataSource {name: 'Electronic Medical Records (EMRs)'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time and historical data'}),
      (dataDomain:DataDomain {name: 'Healthcare'}),
      (contentType:ContentType {name: 'Medical records'}),
      (fileFormat:FileFormat {name: 'HL7, DICOM'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Clinical trial


MATCH (context:DataContext {name: 'Clinical Trial'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Patients, Treatments, Adverse Events'}),
      (dataSource:DataSource {name: 'Electronic Health Records (EHRs), Medical Devices'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Clinical trial data'}),
      (dataDomain:DataDomain {name: 'Clinical Research'}),
      (contentType:ContentType {name: 'Clinical trial records'}),
      (fileFormat:FileFormat {name: 'XML, CSV'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Discharge summaries


MATCH (context:DataContext {name: 'Discharge Summaries'}),
      (dataType:DataType {name: 'Unstructured'}),
      (schema:Schema {name: 'Patient demographics, Hospital course, Discharge medications'}),
      (dataSource:DataSource {name: 'Hospital information systems'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Single episode of care'}),
      (dataDomain:DataDomain {name: 'Healthcare'}),
      (contentType:ContentType {name: 'Medical records'}),
      (fileFormat:FileFormat {name: 'PDF, TXT'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Twitter


MATCH (context:DataContext {name: 'Twitter'}),
      (dataType:DataType {name: 'Unstructured'}),
      (schema:Schema {name: 'Tweets'}),
      (dataSource:DataSource {name: 'Twitter API'}),
      (dataSize:DataSize {name: 'Very Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time'}),
      (dataDomain:DataDomain {name: 'Social Media'}),
      (contentType:ContentType {name: 'Text'}),
      (fileFormat:FileFormat {name: 'JSON'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Facebook


MATCH (context:DataContext {name: 'Facebook'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Users, Posts, Comments, Likes, Messages'}),
      (dataSource:DataSource {name: 'Facebook API'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Historical data'}),
      (dataDomain:DataDomain {name: 'Social Media'}),
      (contentType:ContentType {name: 'User-generated content'}),
      (fileFormat:FileFormat {name: 'JSON'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//instagram


MATCH (context:DataContext {name: 'Instagram'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Users, Posts, Comments, Likes, Messages'}),
      (dataSource:DataSource {name: 'Instagram API'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Historical data'}),
      (dataDomain:DataDomain {name: 'Social Media'}),
      (contentType:ContentType {name: 'User-generated content'}),
      (fileFormat:FileFormat {name: 'JSON'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//whatsapp


MATCH (context:DataContext {name: 'WhatsApp'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Messages, Calls, Statuses, Contacts'}),
      (dataSource:DataSource {name: 'WhatsApp API'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Messaging'}),
      (contentType:ContentType {name: 'User-generated content'}),
      (fileFormat:FileFormat {name: 'JSON'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//ariline ticketing


MATCH (context:DataContext {name: 'Air Travel Ticketing System'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Tickets, Flights, Passengers, Reservations'}),
      (dataSource:DataSource {name: 'Airline Reservation System'}),
      (dataSize:DataSize {name: 'Large'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Air Travel'}),
      (contentType:ContentType {name: 'Transactional data'}),
      (fileFormat:FileFormat {name: 'XML'})
      
CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);

//Insurance company


MATCH (context:DataContext {name: 'Insurance Policy System'}),
(dataType:DataType {name: 'Structured'}),
(schema:Schema {name: 'Policies, Claims, Customers, Agents'}),
(dataSource:DataSource {name: 'Insurance Policy System'}),
(dataSize:DataSize {name: 'Large'}),
(analysisScope:AnalysisScope {name: 'Real-time data'}),
(dataDomain:DataDomain {name: 'Insurance'}),
(contentType:ContentType {name: 'Transactional data'}),
(fileFormat:FileFormat {name: 'CSV'})

CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
(context)-[:HAS_SCHEMA]->(schema),
(context)-[:HAS_DATA_SOURCE]->(dataSource),
(context)-[:HAS_DATA_SIZE]->(dataSize),
(context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
(context)-[:HAS_DATA_DOMAIN]->(dataDomain),
(context)-[:HAS_CONTENT_TYPE]->(contentType),
(context)-[:HAS_FILE_FORMAT]->(fileFormat);

//school information system


MATCH (context:DataContext {name: 'School Information System'}),
      (dataType:DataType {name: 'Structured'}),
      (schema:Schema {name: 'Students, Teachers, Courses, Classes'}),
      (dataSource:DataSource {name: 'School Information System'}),
      (dataSize:DataSize {name: 'Medium'}),
      (analysisScope:AnalysisScope {name: 'Real-time data'}),
      (dataDomain:DataDomain {name: 'Education'}),
      (contentType:ContentType {name: 'Transactional data'}),
      (fileFormat:FileFormat {name: 'JSON'})

CREATE (context)-[:HAS_DATA_TYPE]->(dataType),
       (context)-[:HAS_SCHEMA]->(schema),
       (context)-[:HAS_DATA_SOURCE]->(dataSource),
       (context)-[:HAS_DATA_SIZE]->(dataSize),
       (context)-[:HAS_ANALYSIS_SCOPE]->(analysisScope),
       (context)-[:HAS_DATA_DOMAIN]->(dataDomain),
       (context)-[:HAS_CONTENT_TYPE]->(contentType),
       (context)-[:HAS_FILE_FORMAT]->(fileFormat);