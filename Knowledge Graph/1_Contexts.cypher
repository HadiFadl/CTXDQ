//Healthcare
CREATE (:DataContext {name: 'Healthcare'});
CREATE (:DataType {name: 'Structured'});
CREATE (:Schema {name: 'Patients, Doctors, Visits, Procedures, Medications'});
CREATE (:DataSource {name: 'Electronic Health Records (EHRs)'});
CREATE (:DataSize {name: 'Large'});
CREATE (:AnalysisScope {name: 'Historical data'});
CREATE (:DataDomain {name: 'Healthcare'});
CREATE (:ContentType {name: 'Medical records'});
CREATE (:FileFormat {name: 'XML, CSV'});
//Financial
CREATE (:DataContext {name: 'Financial'});
CREATE (:Schema {name: 'Transactions, Accounts, Customers'});
CREATE (:DataSource {name: 'Banking systems'});
CREATE (:AnalysisScope {name: 'Real-time data'});
CREATE (:DataDomain {name: 'Finance'});
CREATE (:ContentType {name: 'Financial transactions'});
CREATE (:FileFormat {name: 'CSV, Excel'});
//Univeristy Information Systems
CREATE (:DataContext {name: 'University Information System'});
CREATE (:Schema {name: 'Students, Faculty, Courses, Enrollment'});
CREATE (:DataSource {name: 'University Database'});
CREATE (:DataDomain {name: 'Education'});
CREATE (:ContentType {name: 'Transactional data'});
CREATE (:FileFormat {name: 'SQL Server database'});
//Retail
CREATE (:DataContext {name: 'Retail'});
CREATE (:Schema {name: 'Products, Customers, Orders, Sales, Inventory'});
CREATE (:DataSource {name: 'Point of Sale (POS) systems, E-commerce platforms'});
CREATE (:DataDomain {name: 'Retail'});
CREATE (:ContentType {name: 'Sales and Inventory'});
CREATE (:FileFormat {name: 'JSON, CSV'});
//Social Media
CREATE (:DataContext {name: 'Social Media'});
CREATE (:DataType {name: 'Unstructured'});
CREATE (:Schema {name: 'User Profiles, Posts, Comments'});
CREATE (:DataSource {name: 'Twitter, Facebook, Instagram'});
CREATE (:DataSize {name: 'Big'});
CREATE (:DataDomain {name: 'Social Media'});
CREATE (:ContentType {name: 'User-generated content'});
CREATE (:FileFormat {name: 'JSON'});
//Education
CREATE (:DataContext {name: 'Education'});
CREATE (:Schema {name: 'Students, Teachers, Courses, Grades'});
CREATE (:DataSource {name: 'Student Information System (SIS)'});
CREATE (:DataSize {name: 'Medium'});
CREATE (:AnalysisScope {name: 'Current semester'});
CREATE (:ContentType {name: 'Student and Course data'});
CREATE (:FileFormat {name: 'CSV'});
//E-commerce
CREATE (:DataContext {name: 'E-commerce'});
CREATE (:Schema {name: 'Products, Orders, Customers, Reviews, Payments'});
CREATE (:DataSource {name: 'Website and Mobile App'});
CREATE (:ContentType {name: 'Product information, Order information'});
//Travel
CREATE (:DataContext {name: 'Travel'});
CREATE (:Schema {name: 'Hotels, Flights, Car Rentals, Activities, Tour Packages'});
CREATE (:DataSource {name: 'Online booking systems'});
CREATE (:DataDomain {name: 'Travel'});
CREATE (:ContentType {name: 'Travel itineraries'});
CREATE (:FileFormat {name: 'JSON, XML'});
//Environmental Monitoring
CREATE (:DataContext {name: 'Environmental Monitoring'});
CREATE (:DataType {name: 'Semi-structured'});
CREATE (:Schema {name: 'Temperature, Humidity, Air Quality, Noise Level'});
CREATE (:DataSource {name: 'Sensors'});
CREATE (:DataSize {name: 'Small'});
CREATE (:DataDomain {name: 'Environmental monitoring'});
CREATE (:ContentType {name: 'Sensor readings'});
//Logistics
CREATE (:DataContext {name: 'Logistics'});
CREATE (:Schema {name: 'Shipments, Warehouses, Inventory, Orders, Tracking Information'});
CREATE (:DataSource {name: 'Enterprise Resource Planning (ERP) Systems, RFID sensors'});
CREATE (:DataDomain {name: 'Logistics'});
CREATE (:ContentType {name: 'Inventory, shipment and order records'});
//Entertainment
CREATE (:DataContext {name: 'Entertainment'});
CREATE (:Schema {name: 'Movies, TV shows, Ratings, Actors, Directors'});
CREATE (:DataSource {name: 'Streaming services, Movie reviews'});
CREATE (:DataDomain {name: 'Entertainment'});
CREATE (:ContentType {name: 'Movies and TV shows'});
//Energy
CREATE (:DataContext {name: 'Energy'});
CREATE (:Schema {name: 'Power generation, Transmission, Distribution, Consumption'});
CREATE (:DataSource {name: 'Smart meters, SCADA systems, Weather sensors'});
CREATE (:DataDomain {name: 'Energy'});
CREATE (:ContentType {name: 'Power consumption data'});
//Radiation monitoring
CREATE (:DataContext {name: 'Radiation Monitoring'});
CREATE (:Schema {name: 'Location, Radiation level, Timestamp'});
CREATE (:DataSource {name: 'Radiation sensors'});
CREATE (:AnalysisScope {name: 'Real-time'});
CREATE (:ContentType {name: 'Radiation data'});
//Stack Overflow
CREATE (:DataContext {name: 'Stack Overflow'});
CREATE (:Schema {name: 'Questions, Answers, Comments, Tags'});
CREATE (:DataSource {name: 'Stack Overflow API, User Input'});
CREATE (:AnalysisScope {name: 'All Time'});
CREATE (:DataDomain {name: 'Programming'});
CREATE (:ContentType {name: 'Technical Q&A'});
//GitHub
CREATE (:DataContext {name: 'GitHub'});
CREATE (:Schema {name: 'Users, Repositories, Issues, Pull Requests, Commits'});
CREATE (:DataSource {name: 'GitHub API'});
CREATE (:DataDomain {name: 'Software development'});
CREATE (:ContentType {name: 'Code, Documentation, Issues'});
//GitLab
CREATE (:DataContext {name: 'GitLab'});
CREATE (:Schema {name: 'Projects, Issues, Merge Requests, Commits, Users'});
CREATE (:DataSource {name: 'Git repositories'});
CREATE (:ContentType {name: 'Code and issue tracking'});
CREATE (:FileFormat {name: 'Git, JSON'});
//Jira
CREATE (:DataContext {name: 'Jira'});
CREATE (:Schema {name: 'Issues, Projects, Users'});
CREATE (:DataSource {name: 'Jira API'});
CREATE (:DataDomain {name: 'Issue tracking'});
CREATE (:ContentType {name: 'Software development'});
//weather 
CREATE (:DataContext {name: 'Weather Data'});
CREATE (:Schema {name: 'Temperature, Humidity, Precipitation, Wind Speed, Wind Direction'});
CREATE (:DataSource {name: 'Weather Stations'});
CREATE (:DataDomain {name: 'Weather'});
CREATE (:ContentType {name: 'Meteorological data'});
CREATE (:FileFormat {name: 'CSV, JSON'});
//air quality
CREATE (:DataContext {name: 'Air Quality'});
CREATE (:Schema {name: 'Timestamp, Location, Temperature, Humidity, CO, CO2, PM2.5, PM10'});
CREATE (:DataSource {name: 'Sensor network'});
CREATE (:DataDomain {name: 'Environment'});
CREATE (:ContentType {name: 'Air quality measurements'});
//news feed
CREATE (:DataContext {name: 'News Feed'});
CREATE (:Schema {name: 'Article, Author, Date, Category, Tags'});
CREATE (:DataSource {name: 'RSS feeds, News APIs'});
CREATE (:DataDomain {name: 'News'});
CREATE (:ContentType {name: 'News articles'});
CREATE (:FileFormat {name: 'XML, JSON'});
//Tecnical blog
CREATE (:DataContext {name: 'Technical Blog'});
CREATE (:Schema {name: 'Articles, Authors, Comments, Categories'});
CREATE (:DataSource {name: 'Web scraping'});
CREATE (:AnalysisScope {name: 'All data'});
CREATE (:DataDomain {name: 'Technology'});
CREATE (:ContentType {name: 'Technical articles'});
CREATE (:FileFormat {name: 'HTML'});
//Reseach informationsystem
CREATE (:DataContext {name: 'Research Information System'});
CREATE (:Schema {name: 'Research papers, Projects, Researchers, Funding sources'});
CREATE (:DataSource {name: 'Scientific articles, Institutional databases'});
CREATE (:AnalysisScope {name: 'Cross-disciplinary research'});
CREATE (:DataDomain {name: 'Science, Technology, Engineering, Mathematics (STEM)'});
CREATE (:ContentType {name: 'Academic publications'});
CREATE (:FileFormat {name: 'PDF, HTML'});
//ERP
CREATE (:DataContext {name: 'ERP'});
CREATE (:Schema {name: 'Customers, Products, Orders, Invoices, Inventory'});
CREATE (:DataSource {name: 'Sales, Purchases, Inventory'});
CREATE (:DataDomain {name: 'Business'});
CREATE (:ContentType {name: 'Transactional records'});
CREATE (:FileFormat {name: 'CSV, XML'});
//CRM
CREATE (:DataContext {name: 'CRM'});
CREATE (:Schema {name: 'Customers, Contacts, Opportunities, Leads, Accounts'});
CREATE (:DataSource {name: 'CRM System'});
CREATE (:DataDomain {name: 'Sales'});
CREATE (:ContentType {name: 'Customer data'});
//GRC
CREATE (:DataContext {name: 'GRC'});
CREATE (:Schema {name: 'Policies, Standards, Controls, Risks, Issues, Incidents'});
CREATE (:DataSource {name: 'Internal and External Sources'});
CREATE (:AnalysisScope {name: 'Enterprise-wide'});
CREATE (:DataDomain {name: 'GRC'});
CREATE (:ContentType {name: 'Compliance, Risk and Audit Data'});
CREATE (:FileFormat {name: 'CSV, XLSX, PDF'});
//Supply chain management
CREATE (:DataContext {name: 'Supply Chain'});
CREATE (:Schema {name: 'Products, Orders, Inventory, Suppliers, Customers'});
CREATE (:DataSource {name: 'Enterprise Resource Planning (ERP) system, Supplier and Customer Portals'});
CREATE (:DataDomain {name: 'Supply Chain Management'});
CREATE (:ContentType {name: 'Transaction data'});
//Forex trading
CREATE (:DataContext {name: 'Forex Trading'});
CREATE (:DataType {name: 'Time-series'});
CREATE (:Schema {name: 'Currency prices, exchange rates'});
CREATE (:DataSource {name: 'Market data feeds'});
CREATE (:ContentType {name: 'Trading data'});
//Personal Blog
CREATE (:DataSource {name: 'WordPress Blog'});
CREATE (:DataContext {name: 'Personal Blog'});
CREATE (:ContentType {name: 'Blog posts'});
CREATE (:FileFormat {name: 'HTML, Markdown'});
//AI generated data
CREATE (:DataContext {name: 'AI Generated Data'});
CREATE (:Schema {name: 'N/A'});
CREATE (:DataSource {name: 'AI models'});
CREATE (:DataSize {name: 'Big Data'});
CREATE (:DataDomain {name: 'Artificial Intelligence'});
CREATE (:ContentType {name: 'Text, Images, Audio, Video'});
CREATE (:FileFormat {name: 'JSON, CSV, Parquet'});
//Civil records
CREATE (:DataSource {name: 'Government Agencies'});
CREATE (:DataContext {name: 'Civil Records'});
CREATE (:Schema {name: 'Birth Records, Marriage Records, Death Records'});
CREATE (:DataDomain {name: 'Civil Records'});
CREATE (:ContentType {name: 'Personal information'});
CREATE (:FileFormat {name: 'PDF, CSV'});
//EMR
CREATE (:DataSource {name: 'Electronic Medical Records (EMRs)'});
CREATE (:DataContext {name: 'EMR'});
CREATE (:Schema {name: 'Patient demographics, clinical observations, laboratory results, imaging data'});
CREATE (:AnalysisScope {name: 'Real-time and historical data'});
CREATE (:FileFormat {name: 'HL7, DICOM'});
//Clinical trial
CREATE (:DataContext {name: 'Clinical Trial'});
CREATE (:Schema {name: 'Patients, Treatments, Adverse Events'});
CREATE (:DataSource {name: 'Electronic Health Records (EHRs), Medical Devices'});
CREATE (:AnalysisScope {name: 'Clinical trial data'});
CREATE (:DataDomain {name: 'Clinical Research'});
CREATE (:ContentType {name: 'Clinical trial records'});
//Discharge summaries
CREATE (:DataContext {name: 'Discharge Summaries'});
CREATE (:Schema {name: 'Patient demographics, Hospital course, Discharge medications'});
CREATE (:DataSource {name: 'Hospital information systems'});
CREATE (:AnalysisScope {name: 'Single episode of care'});
CREATE (:FileFormat {name: 'PDF, TXT'});
//Twitter
CREATE (:DataContext {name: 'Twitter'});
CREATE (:Schema {name: 'Tweets'});
CREATE (:DataSource {name: 'Twitter API'});
CREATE (:DataSize {name: 'Very Large'});
CREATE (:ContentType {name: 'Text'});
//Facebook
CREATE (:DataContext {name: 'Facebook'});
CREATE (:Schema {name: 'Users, Posts, Comments, Likes, Messages'});
CREATE (:DataSource {name: 'Facebook API'});
//instagram
CREATE (:DataContext {name: 'Instagram'});
CREATE (:DataSource {name: 'Instagram API'});
CREATE (:Schema {name: 'Posts, Hashtags'});
//whatsapp
CREATE (:DataContext {name: 'WhatsApp'});
CREATE (:Schema {name: 'Messages, Calls, Statuses, Contacts'});
CREATE (:DataSource {name: 'WhatsApp API'});
CREATE (:DataDomain {name: 'Messaging'});
//ariline ticketing
CREATE (:DataContext {name: 'Air Travel Ticketing System'});
CREATE (:Schema {name: 'Tickets, Flights, Passengers, Reservations'});
CREATE (:DataSource {name: 'Airline Reservation System'});
CREATE (:DataDomain {name: 'Air Travel'});
CREATE (:FileFormat {name: 'XML'});
//Insurance company
CREATE (:DataContext {name: 'Insurance Policy System'});
CREATE (:Schema {name: 'Policies, Claims, Customers, Agents'});
CREATE (:DataSource {name: 'Insurance Policy System'});
CREATE (:DataDomain {name: 'Insurance'});
//school information system
CREATE (:DataContext {name: 'School Information System'});
CREATE (:Schema {name: 'Students, Teachers, Courses, Classes'});
CREATE (:DataSource {name: 'School Information System'});
