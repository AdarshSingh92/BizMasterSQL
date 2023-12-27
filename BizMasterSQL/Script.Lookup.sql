/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO [dbo].[Lookup] ([LutID], [LutCode], [LutDesc])
VALUES 
    ('VenderType', 'VT1', 'Buyer'),
    ('VenderType', 'VT2', 'Seller'),
    ('VenderType', 'VT3', 'Service Provider'),
    ('VenderType', 'VT4', 'Services Seeker'),
    ('VendorCategory', 'VC1', 'Private Limited'),
    ('VendorCategory', 'VC2', 'Limited'),
    ('VendorCategory', 'VC3', 'Proprietor'),
    ('VendorCategory', 'VC4', 'Partnership'),  
    ('VendorCompanyType', 'VCT1', 'MSME'),  
    ('VendorCompanyType', 'VCT2', 'SME'),  
    ('VendorCompanyType', 'VCT3', 'Large Enterprise')
    ;


