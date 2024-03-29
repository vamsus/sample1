USE [ISO_REPORT];
GO
SET NOCOUNT ON;
GO
/****** Object:  Table [dbo].[ISOReporting_LU_YearConstruction]    Script Date: 01-09-2018 11:25:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ISOReporting_LU_YearConstruction]') AND type in (N'U'))
DROP TABLE [dbo].[ISOReporting_LU_YearConstruction]
GO
/****** Object:  Table [dbo].[ISOReporting_LU_Territory_Commercial]    Script Date: 01-09-2018 11:25:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ISOReporting_LU_Territory_Commercial]') AND type in (N'U'))
DROP TABLE [dbo].[ISOReporting_LU_Territory_Commercial]
GO
/****** Object:  Table [dbo].[ISOReporting_LU_Territory_Commercial]    Script Date: 01-09-2018 11:25:05 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ISOReporting_LU_Territory_Commercial]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ISOReporting_LU_Territory_Commercial](
	[State] [nvarchar](2) NULL,
	[County] [nvarchar](25) NULL,
	[ISO_Territory] [nvarchar](3) NULL,
	[City] [varchar](30) NULL
) 
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ISOReporting_LU_YearConstruction]    Script Date: 01-09-2018 11:25:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ISOReporting_LU_YearConstruction]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ISOReporting_LU_YearConstruction](
	[YearConstruction] [nchar](10) NULL,
	[ISOCode] [nchar](2) NULL
) 
END
GO
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'ALACHUA', N'010', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'SC', N'AIKEN', N'020', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'BASTROP', N'021', N'BASTROP')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'BELL', N'027', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'BAY', N'030', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'ASCENSION', N'030', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'BRAZORIA', N'039', N'PEARLAND')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'BRAZORIA', N'039', N'MANVEL')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'BREVARD', N'050', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'BROWARD', N'060', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'CAMERON', N'061', N'BROWNSVILLE')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'SC', N'BEAUFORT', N'070', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'CHARLOTTE', N'080', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'SC', N'BERKELEY', N'080', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'BOSSIER', N'080', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'COLLIN', N'085', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'COLLIN', N'085', N'ALLEN')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'CITRUS', N'090', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'CADDO', N'091', N'SHREVEPORT')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'CADDO PARISH', N'091', N'SHREVEPORT')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'CLAY', N'100', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'CALCASIEU', N'100', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'SC', N'CHARLESTON', N'100', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'COLLIER', N'110', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'DALLAS', N'113', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'COLUMBIA', N'120', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'DENTON', N'121', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'MIAMI-DADE', N'130', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'ELLIS', N'139', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'EL PASO', N'141', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'ERATH', N'143', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'FORT BEND', N'157', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'DUVAL', N'160', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'GALVESTON', N'167', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'ESCAMBIA', N'170', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'EAST BATON ROUGE', N'170', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'FLAGLER', N'180', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'SC', N'DORCHESTER', N'180', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HARDIN', N'199', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'GADSDEN', N'200', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HAYS', N'209', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HAYS', N'209', N'BUDA')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'SC', N'GEORGETOWN', N'220', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HUNT', N'231', N'GREENVILLE')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'HENDRY', N'260', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'SC', N'HORRY', N'260', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'JEFFERSON', N'265', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'SC', N'JASPER', N'270', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'HIGHLANDS', N'280', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'LAFAYETTE', N'280', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'HILLSBOROUGH', N'290', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'LAFOURCHE', N'295', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'LUBBOCK', N'303', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'MCLENNAN', N'309', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'MCLENNAN', N'309', N'ROBINSON')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'INDIAN RIVER', N'310', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'JACKSON', N'320', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'LIVINGSTON', N'320', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'LIVINGSTON PARISH', N'320', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'MONTGOMERY', N'339', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'MONTGOMERY', N'339', N'CONROE')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'MONTGOMERY', N'339', N'THE WOODLANDS')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'MOREHOUSE', N'340', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'LAKE', N'350', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'NUECES', N'355', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'LEE', N'360', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'ORLEANS', N'365', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'PARKER', N'367', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'LEON', N'370', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'OUACHITA', N'370', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'LEVY', N'380', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'RANDALL', N'381', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'SC', N'PICKENS', N'390', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'RAPIDES', N'400', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'SC', N'RICHLAND', N'401', N'COLUMBIA')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'MANATEE', N'410', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'MARION', N'420', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'MARTIN', N'430', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'TARRANT', N'439', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'TARRANT', N'439', N'GRAPEVINE')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'NASSAU', N'450', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'ST. CHARLES', N'450', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'ST. CHARLES PARISH', N'450', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'OKALOOSA', N'460', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'OKEECHOBEE', N'470', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'WALKER', N'471', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'WEBB', N'479', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'SAINT JOHN THE BAPTIST', N'480', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'ORANGE', N'485', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'OSCEOLA', N'490', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'WILLIAMSON', N'491', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'PALM BEACH', N'500', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'PASCO', N'510', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HARRIS', N'511', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HARRIS', N'511', N'KINGWOOD')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HARRIS', N'511', N'BAYTOWN')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HARRIS', N'511', N'HUMBLE')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HARRIS', N'511', N'KATY')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'PINELLAS', N'520', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'ST. TAMMANY', N'520', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'POLK', N'530', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'TANGIPAHOA', N'530', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'DESOTO', N'140', NULL)
GO
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'PUTNAM', N'540', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'SAINT JOHNS', N'550', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES  (N'FL', N'ST. JOHNS', N'550', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'SAINT LUCIE', N'560', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'VERMILION', N'570', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'SANTA ROSA', N'570', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'SARASOTA', N'580', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'SEMINOLE', N'590', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'SUMTER', N'600', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'LA', N'WEST BATON ROUGE', N'610', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'TARRANT', N'610', N'ARLINGTON')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'SUWANNEE', N'610', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'TRAVIS', N'615', N'AUSTIN')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'WILLIAMSON', N'616', N'AUSTIN')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'TAYLOR', N'620', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'VOLUSIA', N'640', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'BRAZOS', N'645', N'COLLEGE STATION')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'WAKULLA', N'650', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'NUECES', N'650', N'CORPUS CHRISTI')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'DALLAS', N'656', N'DALLAS')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'DENTON', N'657', N'DALLAS')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'WALTON', N'660', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'DENTON', N'670', N'DENTON')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'TARRANT', N'687', N'FORT WORTH')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'DALLAS', N'700', N'GRAND PRAIRIE')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HARRIS', N'718', N'FRIENDSWOOD')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HARRIS', N'718', N'HOUSTON')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'DALLAS', N'730', N'IRVING')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'BELL', N'735', N'KILLEEN')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'WEBB', N'745', N'LAREDO')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'LUBBOCK', N'755', N'LUBBOCK')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'DALLAS', N'770', N'MESQUITE')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'COLLIN', N'805', N'PLANO')
--INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'BEXAR', N'825', N'SAN ANTONIO')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'BOWIE', N'840', N'TEXARKANA')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'MCLENNAN', N'860', N'WACO')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HARRIS', N'872', N'PASADENA')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'TRAVIS', N'453', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'FL', N'DIXIE', N'150', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'ATASCOSA', N'013', N'PLEASANTON')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'CORYELL', N'099', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES (N'TX', N'HOUSTON', N'225', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('AL','HENRY','340',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('AL','MORGAN','520',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('CA','HUMBOLDT','120',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('CA','SAN JOAQUIN','390',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('CA','SAN LUIS OBISPO','400',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('CT','NEW HAVEN','050',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('GA','WILCOX','810',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('KS','JOHNSON','230',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('KY','CLINTON','135',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('NJ','ESSEX','070',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('NY','NEW YORK','310',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('PA','CENTRE','019',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('FL','GILCHRIST','210',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('FL','HARDEE','250',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('FL','ST. LUCIE','560',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('LA','EAST BATON ROUGE PARISH','170',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('LA','LAFAYETTE PARISH','280',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('LA','ORLEANS PARISH','360',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('LA','RAPIDES PARISH','400',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('SC','ABBEVILLE','010',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('SC','CLARENDON','140',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','GRAYSON','181',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','HALE','189',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','HIDALGO','215',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','HILL','217',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','KAUFMAN','257',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','KENDALL','259',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','SMITH','423',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','CAMERON','061',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','COLLIN','085',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','DALLAS','113',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','DENTON','121',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','NUECES','355',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','BRAZORIA','039',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','TARRANT','439',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','MILAM','331',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','HENDERSON','213',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','HUNT','231',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('LA','CALCASIEU PARISH','100',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('LA','ASCENSION PARISH','030',NULL)


INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','NAVARRO','349',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','BROWN','049',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','BEXAR','029',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State],[County],[ISO_Territory],[City]) VALUES ('TX','MCCULLOCH','307',NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('LA', 'JEFFERSON PARISH', '265', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('LA', 'OUACHITA PARISH', '370', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('LA', 'ST. TAMMANY PARISH', '520', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('LA', 'TANGIPAHOA PARISH', '530', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('LA', 'LAFOURCHE PARISH', '295', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('SC', 'GREENVILLE', '230', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('SC', 'LEXINGTON', '322', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('TX', 'TOM GREEN', '820', 'SAN ANGELO')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('TX', 'TRAVIS', '615', 'AUSTIN')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('TX', 'TRAVIS', '453', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('TX', 'LAVACA', '285', NULL)
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('TX', 'VAL VERDE', '665', 'DEL RIO')

INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('TX', 'BRAZOS', '635', 'BRYAN')
INSERT [dbo].[ISOReporting_LU_Territory_Commercial] ([State], [County], [ISO_Territory], [City]) VALUES ('TX', 'FORT BEND', '157', NULL)
 INSERT INTO dbo.ISOReporting_LU_Territory_Commercial([State],County,ISO_Territory,City) VALUES 
 ('TX','Washington',477,NULL)
 ,('TX','comal','091',NULL)
 ,('TX','Guadalupe','187',NULL)
 ,('TX','bowie county','037',NULL);
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'705       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'704       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'703       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'702       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'701       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'700       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'699       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'698       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'697       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'696       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2010      ', N'A0')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2011      ', N'A1')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2012      ', N'A2')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2013      ', N'A3')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2014      ', N'A4')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2015      ', N'A5')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2016      ', N'A6')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2017      ', N'A7')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2018      ', N'A8')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2019      ', N'A9')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2020      ', N'B0')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2021      ', N'B1')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2022      ', N'B2')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2023      ', N'B3')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2024      ', N'B4')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2025      ', N'B5')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2026      ', N'B6')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2027      ', N'B7')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2028      ', N'B8')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2029      ', N'B9')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2030      ', N'C0')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2031      ', N'C1')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2032      ', N'C2')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2033      ', N'C3')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2034      ', N'C4')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2035      ', N'C5')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2036      ', N'C6')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2037      ', N'C7')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2038      ', N'C8')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2039      ', N'C9')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2040      ', N'D0')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2041      ', N'D1')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2042      ', N'D2')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2043      ', N'D3')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2044      ', N'D4')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2045      ', N'D5')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2046      ', N'D6')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2047      ', N'D7')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2048      ', N'D8')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2049      ', N'D9')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2050      ', N'E0')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2051      ', N'E1')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2052      ', N'E2')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2053      ', N'E3')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2054      ', N'E4')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2055      ', N'E5')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2056      ', N'E6')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2057      ', N'E7')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2058      ', N'E8')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2059      ', N'E9')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2060      ', N'F0')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2061      ', N'F1')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2062      ', N'F2')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2063      ', N'F3')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2064      ', N'F4')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2065      ', N'F5')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2066      ', N'F6')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2067      ', N'F7')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2068      ', N'F8')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2069      ', N'F9')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2070      ', N'G0')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2071      ', N'G1')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2072      ', N'G2')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2073      ', N'G3')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2074      ', N'G4')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2075      ', N'G5')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2076      ', N'G6')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2077      ', N'G7')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2078      ', N'G8')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2079      ', N'G9')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2080      ', N'H0')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2081      ', N'H1')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2082      ', N'H2')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2083      ', N'H3')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2084      ', N'H4')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2085      ', N'H5')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2086      ', N'H6')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2087      ', N'H7')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2088      ', N'H8')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2089      ', N'H9')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2090      ', N'I0')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2091      ', N'I1')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2092      ', N'I2')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2093      ', N'I3')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2094      ', N'I4')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2095      ', N'I5')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2096      ', N'I6')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2097      ', N'I7')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2098      ', N'I8')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2099      ', N'I9')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'902       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'901       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'900       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'899       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'898       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'897       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'896       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'895       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'894       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'893       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'892       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'891       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'890       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'889       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'888       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'887       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'886       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'885       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'884       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'883       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'882       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'881       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'880       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'879       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'878       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'877       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'876       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'875       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'874       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'873       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'872       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'871       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'870       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'869       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'868       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'867       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'866       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'865       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'864       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'863       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'862       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'861       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'860       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'859       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'858       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'857       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'856       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'855       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'854       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'853       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'852       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'851       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'850       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'849       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'848       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'847       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'846       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'845       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'844       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'843       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'842       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'841       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'840       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'839       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'838       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'837       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'836       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'835       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'834       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'833       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'832       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'831       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'830       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'829       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'828       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'827       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'826       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'825       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'824       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'823       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'822       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'821       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'820       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'819       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'818       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'817       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'816       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'815       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'814       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1999      ', N'NN')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2001      ', N'T1')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2002      ', N'T2')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2003      ', N'T3')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2004      ', N'T4')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2005      ', N'T5')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2006      ', N'T6')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2007      ', N'T7')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2008      ', N'T8')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2009      ', N'T9')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2000      ', N'TT')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'813       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'812       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'811       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'810       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'809       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'808       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'807       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'806       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'805       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'804       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'803       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'802       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'801       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'800       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'799       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'798       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'797       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'796       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'795       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'794       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'793       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'792       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'791       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'790       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'789       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'788       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'787       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'786       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'785       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'784       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'783       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'782       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'781       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'780       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'779       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'778       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'777       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'776       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'775       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'774       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'773       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'772       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'771       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'770       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'769       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'768       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'767       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'766       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'765       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'764       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'763       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'762       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'761       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'760       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'759       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'758       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'757       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'756       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'755       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'754       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'753       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'752       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'751       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'750       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'749       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'748       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'747       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'746       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'745       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'744       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'743       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'742       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'741       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'740       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'739       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'738       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'737       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'736       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'735       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'734       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'733       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'732       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'731       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'730       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'729       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'728       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'727       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'726       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'725       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'724       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'723       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'722       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'721       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'720       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'719       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'718       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'717       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'716       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'715       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'714       ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1099      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1098      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1097      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1096      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1095      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1094      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1093      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1092      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1091      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1090      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1089      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1088      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1087      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1086      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1085      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1084      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1083      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1082      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1081      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1080      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1079      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1078      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1077      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1076      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1075      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1074      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1073      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1072      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1071      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1070      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1069      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1068      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1067      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1066      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1065      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1064      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1063      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1062      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1061      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1060      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1059      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1058      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1057      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1056      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1055      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1054      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1053      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1052      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1051      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1050      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1049      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1048      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1047      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1046      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1045      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1044      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1043      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1042      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1041      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1040      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1039      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1038      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1037      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1036      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1035      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1034      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1033      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1032      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1031      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1030      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1029      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1028      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1027      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1026      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1025      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1024      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1023      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1022      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1021      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1020      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1019      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1018      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1017      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1016      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1015      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1014      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1013      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1012      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1011      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1010      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1009      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1008      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'713       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'712       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'711       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'710       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'709       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'708       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'707       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'706       ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1007      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1006      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1005      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1004      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1003      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1002      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1001      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1000      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'999       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'998       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'997       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'996       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'995       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'994       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'993       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'992       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'991       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'990       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'989       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'988       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'987       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'986       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'985       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'984       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'983       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'982       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'981       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'980       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'979       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'978       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'977       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'976       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'975       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'974       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'973       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'972       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'971       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'970       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'969       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'968       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'967       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'966       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'965       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'964       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'963       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'962       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'961       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'960       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'959       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'958       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'957       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'956       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'955       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'954       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'953       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'952       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'951       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'950       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'949       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'948       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'947       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'946       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'945       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'944       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'943       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'942       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'941       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'940       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'939       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'938       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'937       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'936       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'935       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'934       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'933       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'932       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'931       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'930       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'929       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'928       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'927       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'926       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'925       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'924       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'923       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'922       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'921       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'920       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'919       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'918       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'917       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'916       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'915       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'914       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'913       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'912       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'911       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'910       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'909       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'908       ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1296      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1295      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1294      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1293      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1292      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1291      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1290      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1289      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1288      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1287      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1286      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1285      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1284      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1283      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1282      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1281      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1280      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1279      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1278      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1277      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1276      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1275      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1274      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1273      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1272      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1271      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1270      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1269      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1268      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1267      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1266      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1265      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1264      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1263      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1262      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1261      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1260      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1259      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1258      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1257      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1256      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1255      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1254      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1253      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1252      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1251      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1250      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1249      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1248      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1247      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1246      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1245      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1244      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1243      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1242      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1241      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1240      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1239      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1238      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1237      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1236      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1235      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1234      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1233      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1232      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1231      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1230      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1229      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1228      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1227      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1226      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1225      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1224      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1223      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1222      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1221      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1220      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1219      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1218      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1217      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1216      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1215      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1214      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1213      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1212      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1211      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1210      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1209      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1208      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1207      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1206      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1205      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1204      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1203      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1202      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'907       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'906       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'905       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'904       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'903       ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1201      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1200      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1199      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1198      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1197      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1196      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1195      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1194      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1193      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1192      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1191      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1190      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1189      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1188      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1187      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1186      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1185      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1184      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1183      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1182      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1181      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1180      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1179      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1178      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1177      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1176      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1175      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1174      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1173      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1172      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1171      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1170      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1169      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1168      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1167      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1166      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1165      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1164      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1163      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1162      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1161      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1160      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1159      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1158      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1157      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1156      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1155      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1154      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1153      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1152      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1151      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1150      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1149      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1148      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1147      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1146      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1145      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1144      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1143      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1142      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1141      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1140      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1139      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1138      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1137      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1136      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1135      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1134      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1133      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1132      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1131      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1130      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1129      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1128      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1127      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1126      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1125      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1124      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1123      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1122      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1121      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1120      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1119      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1118      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1117      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1116      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1115      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1114      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1113      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1112      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1111      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1110      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1109      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1108      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1107      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1106      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1105      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1104      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1103      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1102      ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1493      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1492      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1491      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1490      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1489      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1488      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1487      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1486      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1485      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1484      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1483      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1482      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1481      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1480      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1479      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1478      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1477      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1476      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1475      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1474      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1473      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1472      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1471      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1470      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1469      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1468      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1467      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1466      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1465      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1464      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1463      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1462      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1461      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1460      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1459      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1458      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1457      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1456      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1455      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1454      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1453      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1452      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1451      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1450      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1449      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1448      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1447      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1446      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1445      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1444      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1443      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1442      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1441      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1440      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1439      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1438      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1437      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1436      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1435      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1434      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1433      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1432      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1431      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1430      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1429      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1428      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1427      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1426      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1425      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1424      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1423      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1422      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1421      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1420      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1419      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1418      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1417      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1416      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1415      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1414      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1413      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1412      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1411      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1410      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1409      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1408      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1407      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1406      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1405      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1404      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1403      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1402      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1401      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1400      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1399      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1398      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1397      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1396      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1101      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1100      ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1690      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1395      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1394      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1393      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1392      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1391      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1390      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1389      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1388      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1387      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1386      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1385      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1384      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1383      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1382      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1381      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1380      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1379      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1378      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1377      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1376      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1375      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1374      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1373      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1372      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1371      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1370      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1369      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1368      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1367      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1366      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1365      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1364      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1363      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1362      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1361      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1360      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1359      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1358      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1357      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1356      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1355      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1354      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1353      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1352      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1351      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1350      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1349      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1348      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1347      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1346      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1345      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1344      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1343      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1342      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1341      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1340      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1339      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1338      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1337      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1336      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1335      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1334      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1333      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1332      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1331      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1330      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1329      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1328      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1327      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1326      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1325      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1324      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1323      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1322      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1321      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1320      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1319      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1318      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1317      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1316      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1315      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1314      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1313      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1312      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1311      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1310      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1309      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1308      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1307      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1306      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1305      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1304      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1303      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1302      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1301      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1300      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1299      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1298      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1297      ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1689      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1688      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1687      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1686      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1685      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1684      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1683      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1682      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1681      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1680      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1679      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1678      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1677      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1676      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1675      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1674      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1673      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1672      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1671      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1670      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1669      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1668      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1667      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1666      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1665      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1664      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1663      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1662      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1661      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1660      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1659      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1658      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1657      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1656      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1655      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1654      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1653      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1652      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1651      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1650      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1649      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1648      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1647      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1646      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1645      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1644      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1643      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1642      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1641      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1640      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1639      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1638      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1637      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1636      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1635      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1634      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1633      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1632      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1631      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1630      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1629      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1628      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1627      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1626      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1625      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1624      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1623      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1622      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1621      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1620      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1619      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1618      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1617      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1616      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1615      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1614      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1613      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1612      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1611      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1610      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1609      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1608      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1607      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1606      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1605      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1604      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1603      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1602      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1601      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1600      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1599      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1598      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1597      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1596      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1595      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1594      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1593      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1592      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1591      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1590      ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'21        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'20        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'19        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'18        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1589      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1588      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1587      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1586      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1585      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1584      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1583      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1582      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1581      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1580      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1579      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1578      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1577      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1576      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1575      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1574      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1573      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1572      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1571      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1570      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1569      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1568      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1567      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1566      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1565      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1564      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1563      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1562      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1561      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1560      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1559      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1558      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1557      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1556      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1555      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1554      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1553      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1552      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1551      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1550      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1549      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1548      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1547      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1546      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1545      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1544      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1543      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1542      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1541      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1540      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1539      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1538      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1537      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1536      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1535      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1534      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1533      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1532      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1531      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1530      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1529      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1528      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1527      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1526      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1525      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1524      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1523      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1522      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1521      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1520      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1519      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1518      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1517      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1516      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1515      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1514      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1513      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1512      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1511      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1510      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1509      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1508      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1507      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1506      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1505      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1504      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1503      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1502      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1501      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1500      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1499      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1498      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1497      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1496      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1495      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1494      ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'17        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'16        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'15        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'14        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'13        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'12        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'11        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'10        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'9         ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'8         ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'7         ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'6         ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'5         ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'4         ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'3         ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'2         ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1         ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'0         ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1865      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1864      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1863      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1862      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1861      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1860      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1859      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1858      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1857      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1856      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1855      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1854      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1853      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1852      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1851      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1850      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1849      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1848      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1847      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1846      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1845      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1844      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1843      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1842      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1841      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1840      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1839      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1838      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1837      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1836      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1835      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1834      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1833      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1832      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1831      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1830      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1829      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1828      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1827      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1826      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1825      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1824      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1823      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1822      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1821      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1820      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1819      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1818      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1817      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1816      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1815      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1814      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1813      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1812      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1811      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1810      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1809      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1808      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1807      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1806      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1805      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1804      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1803      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1802      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1801      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1800      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1799      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1798      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1797      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1796      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1795      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1794      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1793      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1792      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1791      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1790      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1789      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1788      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1787      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1786      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1785      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1784      ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'218       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'217       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'216       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'215       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'214       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'213       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'212       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1783      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1782      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1781      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1780      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1779      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1778      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1777      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1776      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1775      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1774      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1773      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1772      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1771      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1770      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1769      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1768      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1767      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1766      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1765      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1764      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1763      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1762      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1761      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1760      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1759      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1758      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1757      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1756      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1755      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1754      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1753      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1752      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1751      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1750      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1749      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1748      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1747      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1746      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1745      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1744      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1743      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1742      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1741      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1740      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1739      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1738      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1737      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1736      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1735      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1734      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1733      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1732      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1731      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1730      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1729      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1728      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1727      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1726      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1725      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1724      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1723      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1722      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1721      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1720      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1719      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1718      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1717      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1716      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1715      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1714      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1713      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1712      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1711      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1710      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1709      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1708      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1707      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1706      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1705      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1704      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1703      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1702      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1701      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1700      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1699      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1698      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1697      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1696      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1695      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1694      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1693      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1692      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1691      ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'211       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'210       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'209       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'208       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'207       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'206       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'205       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'204       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'203       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'202       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'201       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'200       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'199       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'198       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'197       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'196       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'195       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'194       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'193       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'192       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'191       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'190       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'189       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'188       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'187       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'186       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'185       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'184       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'183       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'182       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'181       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'180       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'179       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'178       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'177       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'176       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'175       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'174       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'173       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'172       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'171       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'170       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'169       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'168       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'167       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'166       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'165       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'164       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'163       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'162       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'161       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'160       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'159       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'158       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'157       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'156       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'155       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'154       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'153       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'152       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'151       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'150       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'149       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'148       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'147       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'146       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'145       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'144       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'143       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'142       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'141       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'140       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'139       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'138       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'137       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'136       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'135       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'134       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'133       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'132       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'131       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'130       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'129       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'128       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'127       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'126       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'125       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'124       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'123       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'122       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'121       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'120       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'119       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'118       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'117       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'116       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'115       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'114       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'113       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'112       ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'649       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'648       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'647       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'646       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'645       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'644       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'643       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'642       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'641       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'640       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'111       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'110       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'109       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'108       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'107       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'106       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'105       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'104       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'103       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'102       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'101       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'100       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'99        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'98        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'97        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'96        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'95        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'94        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'93        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'92        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'91        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'90        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'89        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'88        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'87        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'86        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'85        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'84        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'83        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'82        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'81        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'80        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'79        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'78        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'77        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'76        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'75        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'74        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'73        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'72        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'71        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'70        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'69        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'68        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'67        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'66        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'65        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'64        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'63        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'62        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'61        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'60        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'59        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'58        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'57        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'56        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'55        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'54        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'53        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'52        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'51        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'50        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'49        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'48        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'47        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'46        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'45        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'44        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'43        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'42        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'41        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'40        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'39        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'38        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'37        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'36        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'35        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'34        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'33        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'32        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'31        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'30        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'29        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'28        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'27        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'26        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'25        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'24        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'23        ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'22        ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'639       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'638       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'637       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'636       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'635       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'634       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'633       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'632       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'631       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'630       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'629       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'628       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'627       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'626       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'625       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'624       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'623       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'622       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'621       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'620       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'619       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'618       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'617       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'616       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'615       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'614       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'613       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'612       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'611       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'610       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'609       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'608       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'607       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'606       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'605       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'604       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'603       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'602       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'601       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'600       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'599       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'598       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'597       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'596       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'595       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'594       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'593       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'592       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'591       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'590       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'589       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'588       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'587       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'586       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'585       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'584       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'583       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'582       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'581       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'580       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'579       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'578       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'577       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'576       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'575       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'574       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'573       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'572       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'571       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'570       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'569       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'568       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'567       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'566       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'565       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'564       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'563       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'562       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'561       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'560       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'559       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'558       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'557       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'556       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'555       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'554       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'553       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'552       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'551       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'550       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'549       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'548       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'547       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'546       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'545       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'544       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'543       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'542       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'541       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'540       ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'343       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'342       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'341       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'340       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'339       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'338       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'337       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'336       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'335       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'334       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'333       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'332       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'331       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'539       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'538       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'537       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'536       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'535       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'534       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'533       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'532       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'531       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'530       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'529       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'528       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'527       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'526       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'525       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'524       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'523       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'522       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'521       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'520       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'519       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'518       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'517       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'516       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'515       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'514       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'513       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'512       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'511       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'510       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'509       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'508       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'507       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'506       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'505       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'504       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'503       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'502       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'501       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'500       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'499       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'498       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'497       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'496       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'495       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'494       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'493       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'492       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'491       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'490       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'489       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'488       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'487       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'486       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'485       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'484       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'483       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'482       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'481       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'480       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'479       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'478       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'477       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'476       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'475       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'474       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'473       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'472       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'471       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'470       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'469       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'468       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'467       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'466       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'465       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'464       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'463       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'462       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'227       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'226       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'225       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'224       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'223       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'222       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'221       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'220       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'219       ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'330       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'329       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'328       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'327       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'326       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'325       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'324       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'323       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'322       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'321       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'320       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'319       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'318       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'317       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'316       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'315       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'314       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'313       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'312       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'311       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'310       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'309       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'308       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'307       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'306       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'305       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'304       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'303       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'302       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'301       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'300       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'299       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'298       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'297       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'296       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'295       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'294       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'293       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'292       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'291       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'290       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'289       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'288       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'287       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'286       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'285       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'284       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'283       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'282       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'281       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'280       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'279       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'278       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'277       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'276       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'275       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'274       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'273       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'272       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'271       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'270       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'269       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'268       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'267       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'266       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'265       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'264       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'263       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'262       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'261       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'260       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'259       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'258       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'257       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'256       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'255       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'254       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'253       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'252       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'251       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'250       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'249       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'248       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'247       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'246       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'245       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'244       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'243       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'242       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'241       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'240       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'239       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'238       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'237       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'236       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'235       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'234       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'233       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'232       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'231       ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1901      ', N'01')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1902      ', N'02')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1903      ', N'03')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1904      ', N'04')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1905      ', N'05')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1906      ', N'06')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1907      ', N'07')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1908      ', N'08')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1909      ', N'09')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1910      ', N'10')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1911      ', N'11')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1912      ', N'12')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1913      ', N'13')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1914      ', N'14')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1915      ', N'15')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1916      ', N'16')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'230       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'229       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'228       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1900      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1899      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1898      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1897      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1896      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1895      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1894      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1893      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1892      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1891      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1890      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1889      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1888      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1887      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1886      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1885      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1884      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1883      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1882      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1881      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1880      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1879      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1878      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1877      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1876      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1875      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1874      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1873      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1872      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1871      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1870      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1869      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1868      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1867      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1866      ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'695       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'694       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'693       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'692       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'691       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'690       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'689       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'688       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'687       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'686       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'685       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'684       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'683       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'682       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'681       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'680       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'679       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'678       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'677       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'676       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'675       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'674       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'673       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'672       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'671       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'670       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'669       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'668       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'667       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'666       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'665       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'664       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'663       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'662       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'661       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'660       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'659       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'658       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'657       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'656       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'655       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'654       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'653       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'652       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'651       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'650       ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1917      ', N'17')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1918      ', N'18')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1919      ', N'19')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1920      ', N'20')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1921      ', N'21')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1922      ', N'22')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1923      ', N'23')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1924      ', N'24')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1925      ', N'25')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1926      ', N'26')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1927      ', N'27')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1928      ', N'28')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1929      ', N'29')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1930      ', N'30')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1931      ', N'31')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1932      ', N'32')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1933      ', N'33')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1934      ', N'34')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1935      ', N'35')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1936      ', N'36')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1937      ', N'37')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1938      ', N'38')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1939      ', N'39')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1940      ', N'40')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1941      ', N'41')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1942      ', N'42')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1943      ', N'43')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1944      ', N'44')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1945      ', N'45')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1946      ', N'46')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1947      ', N'47')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1948      ', N'48')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1949      ', N'49')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1950      ', N'50')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1951      ', N'51')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1952      ', N'52')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1953      ', N'53')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1954      ', N'54')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1955      ', N'55')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1956      ', N'56')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1957      ', N'57')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1958      ', N'58')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1959      ', N'59')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1960      ', N'60')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1961      ', N'61')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1962      ', N'62')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1963      ', N'63')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1964      ', N'64')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1965      ', N'65')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1966      ', N'66')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1967      ', N'67')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1968      ', N'68')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1969      ', N'69')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1970      ', N'70')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1971      ', N'71')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1972      ', N'72')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1973      ', N'73')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1974      ', N'74')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1975      ', N'75')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1976      ', N'76')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1977      ', N'77')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1978      ', N'78')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1979      ', N'79')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1980      ', N'80')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1981      ', N'81')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1982      ', N'82')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1983      ', N'83')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1984      ', N'84')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1985      ', N'85')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1986      ', N'86')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1987      ', N'87')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1988      ', N'88')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1989      ', N'89')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1990      ', N'90')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1991      ', N'91')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1992      ', N'92')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1993      ', N'93')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1994      ', N'94')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1995      ', N'95')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1996      ', N'96')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1997      ', N'97')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'1998      ', N'98')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'461       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'460       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'459       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'458       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'457       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'456       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'455       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'454       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'453       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'452       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'451       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'450       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'449       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'448       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'447       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'446       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'445       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'444       ', N'99')
GO
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'443       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'442       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'441       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'440       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'439       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'438       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'437       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'436       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'435       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'434       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'433       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'432       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'431       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'430       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'429       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'428       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'427       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'426       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'425       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'424       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'423       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'422       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'421       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'420       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'419       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'418       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'417       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'416       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'415       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'414       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'413       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'412       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'411       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'410       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'409       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'408       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'407       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'406       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'405       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'404       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'403       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'402       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'401       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'400       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'399       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'398       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'397       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'396       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'395       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'394       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'393       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'392       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'391       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'390       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'389       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'388       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'387       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'386       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'385       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'384       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'383       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'382       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'381       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'380       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'379       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'378       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'377       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'376       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'375       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'374       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'373       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'372       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'371       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'370       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'369       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'368       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'367       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'366       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'365       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'364       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'363       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'362       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'361       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'360       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'359       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'358       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'357       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'356       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'355       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'354       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'353       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'352       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'351       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'350       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'349       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'348       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'347       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'346       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'345       ', N'99')
INSERT [dbo].[ISOReporting_LU_YearConstruction] ([YearConstruction], [ISOCode]) VALUES (N'344       ', N'99')
GO

/*REPORT OF ISO Final TX Commercial Premium*/
--DROP PROCEDURE SP_ISO_Tx_Final_Premium; 
--dbo.SP_ISO_Tx_Final_Premium  '04-01-2018','06-01-2018';

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_WARNINGS OFF;
GO

CREATE OR ALTER     PROCEDURE [dbo].[SP_ISO_Tx_Final_Premium] @reportstartdate VARCHAR(20),@reportlastdate VARCHAR(20) AS 
BEGIN
SET NOCOUNT ON;
DECLARE @reportdate1 date = CONVERT(date, @reportstartdate, 110);
DECLARE @reportdate2 date =DATEADD(MONTH,1,@reportdate1);
DECLARE @reportdate3 date = CONVERT(date,@ReportLastDate,110);
DECLARE @lastdateofquarter date =  EOMONTH(@reportdate3);

IF OBJECT_ID('tempdb..#ISOReporting_staging_TX_Commercial_Premium') IS NOT NULL DROP TABLE #ISOReporting_staging_TX_Commercial_Premium;
IF OBJECT_ID('tempdb..#PolNum') IS NOT NULL DROP TABLE #PolNum;
IF OBJECT_ID('tempdb..#Building_Info_CTE') IS NOT NULL DROP TABLE #Building_Info_CTE;
IF OBJECT_ID('tempdb..#hurPrem') IS NOT NULL DROP TABLE #hurPrem;


IF OBJECT_ID('tempdb..#outdoor_hurPrem') IS NOT NULL DROP TABLE #outdoor_hurPrem;
IF OBJECT_ID('tempdb..#outdoor_non_hurPrem') IS NOT NULL DROP TABLE #outdoor_non_hurPrem;
IF OBJECT_ID('tempdb..#eqbrkDown') IS NOT NULL DROP TABLE #eqbrkDown;
IF OBJECT_ID('tempdb..#addlCovs') IS NOT NULL DROP TABLE #addlCovs;
IF OBJECT_ID('tempdb..#terrCovs') IS NOT NULL DROP TABLE #terrCovs;
IF OBJECT_ID('tempdb..#maxLocNum') IS NOT NULL DROP TABLE #maxLocNum;
IF OBJECT_ID('tempdb..#Min_Bldg_Info') IS NOT NULL DROP TABLE #Min_Bldg_Info;
IF OBJECT_ID('tempdb..#non_hurPrem') IS NOT NULL DROP TABLE #non_hurPrem;
IF OBJECT_ID('tempdb..#building_GRI_Prem') IS NOT NULL DROP TABLE #building_GRI_Prem;
IF OBJECT_ID('tempdb..#building_GRII_Prem') IS NOT NULL DROP TABLE #building_GRII_Prem;
IF OBJECT_ID('tempdb..#content_GRI_Prem') IS NOT NULL DROP TABLE #content_GRI_Prem;
IF OBJECT_ID('tempdb..#content_GRII_Prem') IS NOT NULL DROP TABLE #content_GRII_Prem;
IF OBJECT_ID('tempdb..#covLimit') IS NOT NULL DROP TABLE #covLimit;
IF OBJECT_ID('tempdb..#buildingLimit') IS NOT NULL DROP TABLE #buildingLimit;
IF OBJECT_ID('tempdb..#Coverage_Transaction_Premium') IS NOT NULL DROP TABLE #Coverage_Transaction_Premium;	
IF OBJECT_ID('tempdb..#Coverage_Premium_Include_Deleted_Premium') IS NOT NULL DROP TABLE #Coverage_Premium_Include_Deleted_Premium;

IF OBJECT_ID('tempdb..#ISOReporting_final_TX_Commercial_Premium') IS NOT NULL DROP TABLE #ISOReporting_final_TX_Commercial_Premium;
IF OBJECT_ID('tempdb..#busincome_Prem') IS NOT NULL DROP TABLE #busincome_Prem;
IF OBJECT_ID('tempdb..#deductibles') IS NOT NULL DROP TABLE #deductibles;
IF OBJECT_ID('ISO_REPORT..ISO_Tx_Final') IS NOT NULL DROP TABLE ISO_Tx_Final;

(SELECT
  mqpo.display_policy_number AS DISPLAY_POLICY_NUMBER,
  MAX(mqpo.revision_number) maxrevnum,
  MIN(mqpo.revision_number) minrevnum
  INTO #PolNum
FROM dbo.VW_MIS_QUOTE_POLICIES mqpo
JOIN (SELECT
  mqp.display_policy_number,
  MAX(REVISION_NUMBER) AS maxrevnum,
  MIN(REVISION_NUMBER) AS minrevnum
FROM dbo.VW_MIS_QUOTE_POLICIES mqp
WHERE UPPER(mqp.ENTITY_TYPE) = 'POLICY'
AND UPPER(mqp.BOOKING_STATUS) = 'COMPLETE'
AND Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) >= COnvert(date,@reportdate1,110) 
	AND Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
GROUP BY mqp.DISPLAY_POLICY_NUMBER) maxrevfinder
  ON mqpo.display_policy_number = maxrevfinder.display_policy_number
  AND mqpo.revision_number <= maxrevfinder.maxrevnum
  AND mqpo.revision_number >= maxrevfinder.minrevnum
GROUP BY mqpo.DISPLAY_POLICY_NUMBER
--WHERE UPPER(mqpo.TRANSACTION_ACTION) != 'CANCELLATION'
  )
  
(
SELECT
  mqp.display_policy_number,COUNT(loc.LOCATION_NO) as Max_locNum,MIN(loc.Location_No) AS Min_LocNum
INTO #maxLocNum
FROM
  vw_mis_quote_policies mqp
  JOIN #polnum revnum ON
      mqp.display_policy_number = revnum.display_policy_number
  AND
      mqp.revision_number = revnum.maxrevnum
  JOIN vw_mis_lob_ci lobCI ON mqp.gid = lobCI.policy_lob_ci
  JOIN VW_MIS_LOCATIONS loc ON loc.c_lob_locations = lobCI.GID
  JOIN VW_MIS_C_CI_BUILDINGS bldg ON loc.GID=bldg.C_BUILDING_LOCATION_ID 
	  AND lobCI.GID=bldg.C_LOB_BUILDINGS
  GROUP BY mqp.display_policy_number
)  
  
(
SELECT mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO,MIN(bldg.C_BUILDING_NO) as minBldgNo
	INTO #Min_Bldg_Info
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.maxrevnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg
  ON bldg.C_LOB_BUILDINGS = lobCI.GID
  AND loc.GID = bldg.C_BUILDING_LOCATION_ID
GROUP BY mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO
)

(
SELECT mqp.DISPLAY_POLICY_NUMBER
		,ISNULL(allCov.Location_No,0) AS Location_No
		,ISNULL(allCov.Building_No,0) AS Building_No
		,ISNULL(allCov.PERIL,'') AS PERIL
		,ISNULL(allCov.COVERAGE,'') AS COVERAGE
		,SUM(allCov.Transaction_Premium) AS Transaction_Premium
INTO #Coverage_Transaction_Premium		
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
	AND mqp.ENTITY_TYPE='POLICY'  
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE AND allCov.ENTITY_TYPE = mqp.ENTITY_TYPE 
    AND mqp.REVISION_NUMBER >= polnum.minrevnum
	AND mqp.REVISION_NUMBER <= polnum.maxrevnum  
GROUP BY mqp.DISPLAY_POLICY_NUMBER
		,ISNULL(allCov.Location_No,0)
		,ISNULL(allCov.Building_No,0)
		,ISNULL(allCov.PERIL,'')
		,ISNULL(allCov.COVERAGE,'')
)

(
SELECT mqp.DISPLAY_POLICY_NUMBER
      ,CASE WHEN cov.Location_No=0 THEN cov.Location_No 
            WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NULL THEN maxLocNum.Min_LocNum
			WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NOT NULL AND minBldg.minBldgNo IS NULL THEN maxlocNum.Min_LocNum
			WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NOT NULL AND minBldg.minBldgNo IS NOT NULL THEN loc.LOCATION_NO
            ELSE loc.LOCATION_NO 
       END AS Location_No
      ,cov.Coverage
      ,cov.Peril
      ,SUM(cov.Transaction_Premium) AS Transaction_Premium
INTO #Coverage_Premium_Include_Deleted_Premium
FROM VW_MIS_QUOTE_POLICIES mqp 
JOIN #PolNum polnum ON polnum.DISPLAY_POLICY_NUMBER=mqp.DISPLAY_POLICY_NUMBER	
	AND mqp.ENTITY_TYPE='POLICY' AND polnum.maxrevnum=mqp.REVISION_NUMBER
JOIN #MaxLocNum maxlocNum ON mqp.DISPLAY_POLICY_NUMBER=maxLocNum.DISPLAY_POLICY_NUMBER	
JOIN VW_MIS_LOB_CI lobCI ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN #Coverage_Transaction_Premium cov ON cov.DISPLAY_POLICY_NUMBER=mqp.DISPLAY_POLICY_NUMBER
LEFT JOIN VW_MIS_LOCATIONS loc ON loc.C_LOB_LOCATIONS = lobci.GID AND loc.LOCATION_NO=cov.LOCATION_NO
LEFT JOIN #Min_Bldg_Info minBldg ON minBldg.DISPLAY_POLICY_NUMBER=mqp.DISPLAY_POLICY_NUMBER AND minBldg.LOCATION_NO=loc.LOCATION_NO
LEFT JOIN VW_MIS_C_CI_BUILDINGS bldg ON loc.GID=bldg.C_BUILDING_LOCATION_ID AND lobCI.GID=bldg.C_LOB_BUILDINGS
	 AND bldg.C_BUILDING_NO=cov.Building_No

GROUP BY mqp.DISPLAY_POLICY_NUMBER
      ,CASE WHEN cov.Location_No=0 THEN cov.Location_No 
            WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NULL THEN maxLocNum.Min_LocNum
			WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NOT NULL AND minBldg.minBldgNo IS NULL THEN maxlocNum.Min_LocNum
			WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NOT NULL AND minBldg.minBldgNo IS NOT NULL THEN loc.LOCATION_NO
            ELSE loc.LOCATION_NO 
       END	  
      ,cov.Coverage
      ,cov.Peril  
)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_BCEG_CODE,'')) as BCEG,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,bldg.C_NO_OF_STORIES,'')) AS C_NO_OF_STORIES,
  COUNT(bldg.C_BUILDING_NO) AS C_BUILDING_NO,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,ISNULL(C_EFFCTIVE_YEAR,C_BUILT_YEAR),'')) AS C_BUILT_YEAR,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,CASE
    WHEN UPPER(bldg.C_BUILDING_DESC) LIKE '%CONDO%' THEN 'Condo'
    WHEN UPPER(bldg.C_BUILDING_DESC) LIKE '%OFFICE%' THEN 'Office'
    ELSE 'Apt'
  END,'')) AS C_BUILDING_DESC,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_CONSTRUCTION,'')) AS ConstructionType,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_BUILD_SPRINK_YN,'')) AS sprinkler
  INTO #Building_Info_CTE
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER = polnum.maxrevnum
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN vw_mis_locations loc
  ON loc.c_lob_locations = lobci.gid
JOIN VW_MIS_C_CI_BUILDINGS bldg
  ON bldg.C_LOB_BUILDINGS = lobCI.GID
  AND loc.GID = bldg.C_BUILDING_LOCATION_ID
JOIN #Min_Bldg_Info minbldg ON minbldg.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND minbldg.LOCATION_NO = loc.LOCATION_NO
GROUP BY mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO)

(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS HurrPrem 
  INTO #hurPrem
FROM #Coverage_Premium_Include_Deleted_Premium allCov 
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.PERIL) = 'HURRICANE'
AND UPPER(allCOv.COVERAGE) IN ('BUILDING_COVERAGE','ORD_LAW_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)

(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS Prem 
  INTO #non_hurPrem
FROM #Coverage_Premium_Include_Deleted_Premium allCov 
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
  
WHERE UPPER(allCov.PERIL) IN ('GROUP I', 'GROUP II', 'GROUP II WIND')
AND UPPER(allCOv.COVERAGE) IN ('BUILDING_COVERAGE','ORD_LAW_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)
(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS HurrPrem 
  INTO #outdoor_hurPrem
FROM #Coverage_Premium_Include_Deleted_Premium allCov 
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.PERIL) = 'HURRICANE'
AND UPPER(allCOv.COVERAGE) IN ('OUTPROP_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)
(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS Prem 
  INTO #outdoor_non_hurPrem
FROM #Coverage_Premium_Include_Deleted_Premium allCov
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
  
WHERE UPPER(allCov.PERIL) IN ('GROUP I', 'GROUP II', 'GROUP II WIND')
AND UPPER(allCOv.COVERAGE) IN ('OUTPROP_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)
(
SELECT allCov.DISPLAY_POLICY_NUMBER,SUM(allCov.TRANSACTION_PREMIUM) as prem 
INTO #eqbrkDown
FROM #Coverage_Premium_Include_Deleted_Premium allCov  
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #polNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
AND mqp.REVISION_NUMBER>=revnum.minrevnum
AND mqp.REVISION_NUMBER<=revnum.maxrevnum*/
WHERE UPPER(allCov.Coverage) IN ('EQUIP_BRK_COVERAGE', 'EQUIP_BRK_COVERAGE-BTM')
GROUP BY allCov.DISPLAY_POLICY_NUMBER
)

(
SELECT allCov.DISPLAY_POLICY_NUMBER,allCov.LOCATION_NO,SUM(allCov.TRANSACTION_PREMIUM) as addlCovsPrem 
INTO #addlCovs
    FROM #Coverage_Premium_Include_Deleted_Premium allCov   
	/*VW_MIS_QUOTE_POLICIES mqp
    JOIN RT_MIS_CI_ALL_COVERAGES allCov ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
	AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
    JOIN #polNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
	AND mqp.REVISION_NUMBER>=revnum.minrevnum
	AND mqp.REVISION_NUMBER<=revnum.maxrevnum*/
    WHERE UPPER(allCov.Coverage) IN ('ORD_LAW_EXT_COVERAGE', 'SWERBKP_BI_COVERAGE','SWERBKP_PROP_COVERAGE'
			,'WIND_DRV_COVERAGE','MOLD_PRM_COVERAGE')
    GROUP BY allCov.DISPLAY_POLICY_NUMBER,allCov.LOCATION_NO
	)
(
SELECT allCov.DISPLAY_POLICY_NUMBER,SUM(allCov.TRANSACTION_PREMIUM) as prem 
	INTO #terrCovs
    FROM #Coverage_Premium_Include_Deleted_Premium allCov 
	/*VW_MIS_QUOTE_POLICIES mqp
    JOIN RT_MIS_CI_ALL_COVERAGES allCov ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
	AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
    JOIN #polNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
	AND mqp.REVISION_NUMBER>=revnum.minrevnum
	AND mqp.REVISION_NUMBER<=revnum.maxrevnum*/
    WHERE UPPER(allCov.Coverage) IN ('TERRORISM_COV')
    GROUP BY allCov.DISPLAY_POLICY_NUMBER)

(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS prem 
  INTO #content_GRI_Prem
FROM #Coverage_Premium_Include_Deleted_Premium allCov 
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #polNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.PERIL) IN ('GROUP I', 'GROUP II', 'GROUP II WIND')
AND allCov.Coverage = ('CONTENT_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)
(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS prem 
  INTO #content_GRII_Prem
FROM #Coverage_Premium_Include_Deleted_Premium allCov 
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #polNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.PERIL) = ('HURRICANE')
AND allCov.Coverage = ('CONTENT_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,
  loc.LOCATION_NO,
  SUM(ded.C_AOP_DEDUCTIBLE) as NHRded
  INTO #deductibles
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER = revnum.maxrevnum
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.gid
JOIN VW_MIS_C_CI_DEDCUTIBLE ded
  ON ded.C_PREMISES_DEDUCTIBLES = loc.GID
AND UPPER(ded.ENTITY_TYPE) = 'POLICY'
GROUP BY mqp.DISPLAY_POLICY_NUMBER,
         loc.LOCATION_NO
)

(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS prem 
  INTO #busincome_Prem
FROM #Coverage_Premium_Include_Deleted_Premium allCov  
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #polNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.Coverage) = ('BUSINESS_INCOME')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)

SELECT DISTINCT
  mqp.DISPLAY_POLICY_NUMBER,
  dbo.Stat_Reporting_Company_Conversion(IIF(UPPER(mqp.COMPANY_NAME) LIKE '%AMERICAN CAPITAL ASSURANCE CORP%', 'ACAC', '')) AS COMPANYNUMBER,
  1 AS TRANSACTIONTYPECODE,
  dbo.Stat_Reporting_Date_Conversion(@reportdate3,2) ACCOUNTINGDATE,
  dbo.Stat_Reporting_Date_Conversion(mqp.EFFECTIVE_DATE, 3) AS INCEPTIONDATE,
  mqp.EFFECTIVE_DATE AS IncDate,
  dbo.Stat_Reporting_Date_Conversion(mqp.TRANS_EFFECTIVE_DATE, 3) AS EFFECTIVEDATE,
  dbo.Stat_Reporting_Date_Conversion(mqp.EXPIRATION_DATE, 3) AS EXPIRATIONDATE,
  42 AS STATECODE,
  ISNULL(terr_City_Not_Null.ISO_Territory,terr_city_Null.ISO_Territory) AS TERRITORY,
  CASE
    WHEN UPPER(bldg_info.C_BUILDING_DESC) LIKE '%CONDO%' THEN '59'
    WHEN UPPER(lobCI.C_PROP_TYPE_CODE) = 'R' THEN '72'
    WHEN (UPPER(lobCI.C_PROP_TYPE_CODE) = 'O' OR UPPER(lobCI.C_PROP_TYPE_CODE) = 'OC') THEN '73'
    ELSE '00'
  END AS TYPEOFPOLICY,
  '051' AS ASLOB,
  CASE
    WHEN bldg_info.C_BUILDING_NO <= 10 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'CONDO' THEN '0331'
    WHEN bldg_info.C_BUILDING_NO <= 30 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'CONDO'  THEN '0332'
    WHEN bldg_info.C_BUILDING_NO > 30 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'CONDO'  THEN '0333'
    WHEN bldg_info.C_BUILDING_NO <= 10 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'APT' THEN '0311'
    WHEN bldg_info.C_BUILDING_NO <= 30 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'APT' THEN '0312'
    WHEN bldg_info.C_BUILDING_NO > 30 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'APT' THEN '0313'
    ELSE '0702' --office building
  END AS CLASSIFICATIONCODE,
  CONCAT('0',loc.C_PROTECTION_CLASS) AS ProtectionClass,
  '' AS STATEEXCEPTION2,
  '' AS STATEEXCEPTION,
  '1' AS COVERAGECODE,
  '' AS RATINGIDENTIFICATION,
  ' ' AS CONSTRUCTIONCODE_OTBGII,
  '' AS CONSTRUCTIONCODE_BGII,
  '' AS DEDUCTIBLECODE,
  ' ' AS OCCUPANCYGROUPCODE,
  '9' AS GREENUPGRADEINDICATOR,
  '' AS EMPTY1,
  1 AS MOLDCOVERAGE,
  IIF(UPPER(lobCI.C_IS_TERRORISM) = 'Y', 4, 2) AS TERRORISM,
  '   ' AS LOSTCOSTDATE,
  CASE WHEN UPPER(mqp.TRANSACTION_ACTION) = 'ENDORSEPOLICY' 
			OR UPPER(mqp.TRANSACTION_ACTION) = 'CHANGENAMEADDRESS' 
			OR UPPER(mqp.TRANSACTION_ACTION) = 'CHANGEPRODUCER'  THEN '15'
		   WHEN UPPER(mqp.TRANSACTION_ACTION) = 'REINSTATEMENT' THEN '17'
		   --WHEN (UPPER(mqp.TRANSACTION_ACTION) = 'CONVERTQUOTE' OR UPPER(mqp.TRANSACTION_ACTION)='REDOPOLICY') THEN '18'
		   WHEN UPPER(mqp.TRANSACTION_ACTION) = 'RENEWPOLICY' THEN '19'
		   WHEN UPPER(mqp.TRANSACTION_ACTION) = 'CANCELLATION' THEN
				CASE WHEN UPPER(mqp.CANCEL_METHOD_DESC) = 'SHORT' THEN '11'
					WHEN UPPER(mqp.CANCEL_METHOD_DESC) = 'FLAT' THEN '12'
					WHEN UPPER(mqp.CANCEL_METHOD_DESC) = 'PRO-RATA' THEN '13'
					ELSE '00'
				END
			ELSE (CASE WHEN mqp.C_SUBMISSION_TYPE = 'R' OR mqp.C_SUBMISSION_TYPE = 'W' THEN '19'
                       WHEN ISNULL(mqp.C_SUBMISSION_TYPE, ' ') = ' '
                                    THEN(CASE
                                             WHEN mqp.RENEWAL_INDICATOR = 'R' THEN '19'
                                             ELSE '18'
                                         END)
                        ELSE '18' END)
	  END AS TRANSACTIONID,
  1 AS ORDINANCELAWID,
  '' AS EMPTY2,
  LEFT(addr.zipcode, 5) + '0000' AS ZIPCODE,
  bldg_info.C_NO_OF_STORIES as NumStories,
  LU.ISOCode AS YEARCONSTRUCTION,
  bldg_info.ConstructionType,
  CONVERT(varchar(2), mqp.TRANS_EFFECTIVE_DATE, 3) AS EFFECTIVEDAY,
  CONVERT(varchar(2), mqp.EXPIRATION_DATE, 3) AS EXPIRATIONDAY,
  ' ' AS MGAINDICATOR,
  6 AS COINSURANCE,
  IIF(irpm.C_IRPM_TOT_MODIFIER IS NOT NULL,
  CASE
    WHEN LEN(ROUND((irpm.C_IRPM_TOT_MODIFIER*100),0)) = 2 THEN CONCAT('0',CAST(ROUND((irpm.C_IRPM_TOT_MODIFIER*100),0) as VARCHAR))
    ELSE CAST(ROUND((irpm.C_IRPM_TOT_MODIFIER*100),0) as VARCHAR)
  END, '100') AS INDIVDUALRISKRATEMOD,
  '' AS EXPOSURE,
  IIF(irpm.C_IRPM_TOT_MODIFIER IS NOT NULL,
  CASE
    WHEN LEN(ROUND((irpm.C_IRPM_TOT_MODIFIER*100),0)) = 2 THEN CONCAT('0',CAST(ROUND((irpm.C_IRPM_TOT_MODIFIER*100),0) as VARCHAR))
    ELSE CAST(ROUND((irpm.C_IRPM_TOT_MODIFIER*100),0) as VARCHAR)
  END, '100') AS RATEMODFACTOR,
  999 AS LOSSCOSTMULTIPLIER,
  CASE bldg_info.BCEG
    WHEN 1 THEN '01'
    WHEN 2 THEN '02'
    WHEN 3 THEN '03'
    WHEN 4 THEN '04'
    WHEN 5 THEN '05'
    WHEN 6 THEN '06'
    WHEN 7 THEN '07'
    WHEN 8 THEN '08'
    WHEN 9 THEN '09'
    WHEN 10 THEN '10'
    ELSE '99'
  END AS BCEG,
  '' AS PREMIUM,
  '' AS EMPTY3,
  LEFT(mqp.DISPLAY_POLICY_NUMBER,12) + REPLICATE(' ',33-12) AS PREMIUMRECORDID,
  (ISNULL(hurPrem.HurrPrem,0) + ISNULL(outhurprem.HurrPrem,0)) AS HURPremAmt,
  (ISNULL(nhurPrem.Prem,0) + ISNULL(outnhurPrem.Prem,0) + ISNULL(addPrem.addlCovsPrem,0)
  + ISNULL((ISNULL(terrPrem.prem,0)/maxLocNum.Max_locNum),0) +
  IIF(loc.LOCATION_NO = 1,ISNULL(eqBrkPrem.prem,0),0)) AS NonHurrPrem,
  0 AS PremLessFees,
  0 AS TrxWrapPremAmt,
  0 AS LiabilityPremAmt,
  ded.NHRded as NHRdeductible,
  loc.LOCATION_NO

INTO #ISOReporting_staging_TX_Commercial_Premium
FROM dbo.VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum 
  ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
  AND mqp.REVISION_NUMBER=revnum.maxrevnum
JOIN dbo.VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN dbo.VW_MIS_LOCATIONS loc
  ON lobCI.GID = loc.C_LOB_LOCATIONS
JOIN #maxLocNum maxLocNum
  ON maxLocNum.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
JOIN #Min_Bldg_Info min_bldg ON min_bldg.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND min_bldg.Location_No=loc.Location_No  
JOIN #deductibles ded ON ded.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
	AND ded.LOCATION_NO = loc.LOCATION_NO
JOIN VW_MIS_ADDRESSES addr
  ON addr.FK_COLUMN_VALUE = loc.GID AND UPPER(addr.FK_COLUMN_NAME)='LOCATION_ADDRESS'
LEFT JOIN #hurPrem hurPrem
  ON hurPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND hurPrem.LOCATION_NO = loc.LOCATION_NO
LEFT JOIN #non_hurPrem nhurPrem
  ON nhurPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND nhurPrem.LOCATION_NO = loc.LOCATION_NO
  
LEFT JOIN #outdoor_hurPrem outhurprem
  ON outhurprem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND outhurprem.LOCATION_NO = loc.LOCATION_NO

LEFT JOIN #outdoor_non_hurPrem outnhurPrem
  ON outnhurPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND outnhurPrem.LOCATION_NO = loc.LOCATION_NO

LEFT JOIN #eqbrkDown eqBrkPrem
  ON eqBrkPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]

LEFT JOIN #addlCovs addPrem
  ON addPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND addPrem.LOCATION_NO = loc.LOCATION_NO

LEFT JOIN #terrCovs terrPrem
  ON terrPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  
LEFT JOIN #Building_Info_CTE AS bldg_info
  ON bldg_info.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND bldg_info.LOCATION_NO = loc.LOCATION_NO
LEFT JOIN dbo.VW_MIS_C_CI_IRPM AS irpm
  ON lobCI.GID = irpm.C_LOB_CI_IRPM
LEFT JOIN (SELECT  ROW_NUMBER()OVER(PARTITION BY State,County ORDER BY City DESC) AS Row_Num
				   ,ISO_Territory,COUNTY,CITY FROM dbo.ISOReporting_LU_Territory_Commercial
			WHERE UPPER(STATE) = 'TX' AND CITY IS NOT NULL) terr_City_Not_Null 
			ON RTRIM(LTRIM(UPPER(terr_City_Not_Null.COUNTY)))=RTRIM(LTRIM(REPLACE(UPPER(addr.COUNTY),'COUNTY','')))
			AND ISNULL(UPPER(terr_City_Not_Null.CITY),'') = UPPER(addr.CITY) AND terr_City_Not_Null.Row_Num=1
			
LEFT JOIN (SELECT  ROW_NUMBER()OVER(PARTITION BY State,County ORDER BY City DESC) AS Row_Num
				   ,ISO_Territory,COUNTY,CITY FROM dbo.ISOReporting_LU_Territory_Commercial
			WHERE UPPER(STATE) = 'TX' AND CITY IS NULL) terr_City_Null 
			ON RTRIM(LTRIM(UPPER(terr_City_Null.COUNTY)))=RTRIM(LTRIM(REPLACE(UPPER(addr.COUNTY),'COUNTY','')))
				AND terr_City_Not_Null.ISO_Territory IS NULL AND terr_City_Null.Row_Num=1

LEFT JOIN ISOReporting_LU_YearConstruction LU  ON LU.YearConstruction = bldg_info.C_BUILT_YEAR

WHERE Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) >= COnvert(date,@reportdate1,110) 
	AND Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
	AND mqp.EFFECTIVE_DATE >= CONVERT(DATE,'01-01-2011',110)
	AND UPPER(lobCI.C_PROP_TYPE_CODE) IN ('R', 'O', 'OC')
	AND Terr.Row_Num=1
	--AND (
	--	ISNULL(hurPrem.HurrPrem,0) >0 OR ISNULL(outhurprem.HurrPrem,0) > 0 
	--	OR ISNULL(nhurPrem.Prem,0) >0 OR ISNULL(outnhurPrem.Prem,0) >0 OR ISNULL(addPrem.addlCovsPrem,0)>0
	--	OR ISNULL(terrPrem.prem,0) >0 OR ISNULL(eqBrkPrem.prem,0) >0
	--	)
	AND UPPER(addr.STATE_CODE) = 'TX'
	AND UPPER(mqp.ENTITY_TYPE)='POLICY'
ORDER BY mqp.DISPLAY_POLICY_NUMBER

--------------------Calculate limits----------------
SELECT DISPLAY_POLICY_NUMBER,LOCATION_NO,COVERAGE,SUM(Limit) as limit
INTO #covLimit
FROM
(SELECT mqp.DISPLAY_POLICY_NUMBER,cov.LOCATION_NO,cov.COVERAGE,cov.LIMIT
FROM  VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
AND mqp.REVISION_NUMBER>=revnum.minrevnum
AND mqp.REVISION_NUMBER<=revnum.maxrevnum
JOIN VW_MIS_LOB_CI lobCI ON mqp.GID=lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc ON loc.c_lob_locations = lobCI.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg ON bldg.c_lob_buildings = lobCI.GID
AND loc.GID=bldg.C_BUILDING_LOCATION_ID
JOIN RT_MIS_CI_ALL_COVERAGES cov ON cov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
AND UPPER(cov.COVERAGE) IN ('CONTENT_COVERAGE', 'BUSINESS_INCOME','BUILDING_COVERAGE')
GROUP BY mqp.DISPLAY_POLICY_NUMBER,cov.LOCATION_NO,cov.Building_No,cov.COVERAGE,cov.Limit) t
WHERE 1=1
GROUP BY DISPLAY_POLICY_NUMBER,LOCATION_NO,COVERAGE

SELECT DISPLAY_POLICY_NUMBER,LOCATION_NO,SUM(Limit) as limit
INTO #buildingLimit
FROM
(SELECT mqp.DISPLAY_POLICY_NUMBER,cov.LOCATION_NO,cov.LIMIT
FROM  VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
AND mqp.REVISION_NUMBER>=revnum.minrevnum
AND mqp.REVISION_NUMBER<=revnum.maxrevnum
JOIN VW_MIS_LOB_CI lobCI ON mqp.GID=lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc ON loc.c_lob_locations = lobCI.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg ON bldg.c_lob_buildings = lobCI.GID
AND loc.GID=bldg.C_BUILDING_LOCATION_ID
JOIN RT_MIS_CI_ALL_COVERAGES cov ON cov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
AND UPPER(cov.COVERAGE) IN ('BUILDING_COVERAGE','OUTPROP_COVERAGE')
GROUP BY mqp.DISPLAY_POLICY_NUMBER,cov.LOCATION_NO,cov.Building_No,cov.COVERAGE,cov.Limit) t
WHERE 1=1
GROUP BY DISPLAY_POLICY_NUMBER,LOCATION_NO


SELECT WP.COMPANYNUMBER
	,WP.TRANSACTIONTYPECODE
	,WP.ACCOUNTINGDATE
	,WP.INCEPTIONDATE
	,WP.EFFECTIVEDATE
	,WP.EXPIRATIONDATE 
	,WP.STATECODE
	,WP.TERRITORY
	,WP.TYPEOFPOLICY
	,WP.ASLOB
	,'011' AS SUBLINE
	,WP.CLASSIFICATIONCODE
	,' ' AS STATEEXCEPTION2
	,' ' AS STATEEXCEPTION
	,'1' AS COVERAGECODE
	,'1' AS RATINGIDENTIFICATION 
	,'  ' AS CONSTRUCTIONCODE_OTBGII 
	,'  ' AS CONSTRUCTIONCODE_BGII 
	,WP.PROTECTIONCLASS AS PUBLICPROTECTIONCODE --BLANK IF 027
	,'  ' AS DEDUCTIBLECODE
	,WP.OCCUPANCYGROUPCODE
	,' ' AS GREENUPGRADEINDICATOR
	,WP.MOLDCOVERAGE
	,'     ' AS DEDUCTIBLEAMOUNT
	,WP.TERRORISM
	,WP.LOSTCOSTDATE
	,WP.TRANSACTIONID 
	,WP.ORDINANCELAWID
	,WP.ZIPCODE
	,WP.YEARCONSTRUCTION
	,WP.EFFECTIVEDAY
	,WP.EXPIRATIONDAY
	,WP.MGAINDICATOR
	,WP.COINSURANCE
	,WP.INDIVDUALRISKRATEMOD
	,dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(WP.NonHurrPrem < 0, -1*blimit.Limit, blimit.Limit)/1000,0)) AS EXPOSURE
	,WP.RATEMODFACTOR
	,WP.LOSSCOSTMULTIPLIER
	,'  ' AS BCEG --BLANK IF 011
	,dbo.Stat_Reporting_Numeric_Conversion(8,round(WP.NonHurrPrem,0)) AS PREMIUM
	,WP.PREMIUMRECORDID
	,WP.COMPANYNUMBER AS Company
	,WP.DISPLAY_POLICY_NUMBER
	,WP.IncDate AS IncDate
	,WP.NonHurrPrem AS PremAmt
	,'BuildingCoverageGroup1' AS Category
	,WP.LOCATION_NO
	INTO #ISOReporting_final_TX_Commercial_Premium
FROM #ISOReporting_staging_TX_Commercial_Premium WP 
JOIN #buildingLimit blimit ON blimit.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND blimit.LOCATION_NO = WP.LOCATION_NO
AND WP.NonHurrPrem <> 0

------------BUILDINGCOVERAGEGROUP2
INSERT INTO #ISOReporting_final_TX_Commercial_Premium
SELECT WP.COMPANYNUMBER
	,WP.TRANSACTIONTYPECODE
	,WP.ACCOUNTINGDATE
	,WP.INCEPTIONDATE
	,WP.EFFECTIVEDATE
	,WP.EXPIRATIONDATE 
	,WP.STATECODE
	,WP.TERRITORY
	,WP.TYPEOFPOLICY
	,WP.ASLOB
	,'027' AS SUBLINE
	,WP.CLASSIFICATIONCODE
	,' ' AS STATEEXCEPTION2
	,' ' AS STATEEXCEPTION
	,'1' AS COVERAGECODE
	,'1' AS RATINGIDENTIFICATION 
	,'  ' AS CONSTRUCTIONCODE_OTBGII 
	,'  ' AS CONSTRUCTIONCODE_BGII 
	,'  ' AS PUBLICPROTECTIONCODE --BLANK IF 027
	,'  ' AS DEDUCTIBLECODE
	,WP.OCCUPANCYGROUPCODE
	,WP.GREENUPGRADEINDICATOR
	,WP.MOLDCOVERAGE
	,'     ' AS DEDUCTIBLEAMOUNT
	,WP.TERRORISM
	,WP.LOSTCOSTDATE
	,WP.TRANSACTIONID 
	,WP.ORDINANCELAWID
	,WP.ZIPCODE
	,WP.YEARCONSTRUCTION
	,WP.EFFECTIVEDAY
	,WP.EXPIRATIONDAY
	,WP.MGAINDICATOR
	,WP.COINSURANCE
	,WP.INDIVDUALRISKRATEMOD
	,dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(WP.HURPremAmt + WP.TrxWrapPremAmt < 0, -1*blimit.Limit, blimit.Limit)/1000,0)) AS EXPOSURE
	,WP.RATEMODFACTOR
	,WP.LOSSCOSTMULTIPLIER
	,WP.BCEG --BLANK IF 011
	,dbo.Stat_Reporting_Numeric_Conversion(8,round(WP.HURPremAmt + WP.TrxWrapPremAmt,0)) AS PREMIUM
	,WP.PREMIUMRECORDID
	,WP.COMPANYNUMBER AS Company
	,WP.DISPLAY_POLICY_NUMBER
	,WP.IncDate AS IncDate
	,(WP.HURPremAmt + WP.TrxWrapPremAmt) AS PremAmt
	,'BuildingCoverageGroup2' AS Category
	,WP.LOCATION_NO
FROM #ISOReporting_staging_TX_Commercial_Premium WP 
JOIN #buildingLimit blimit ON blimit.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND blimit.LOCATION_NO = WP.LOCATION_NO
AND WP.HURPremAmt <> 0

----CONTENTSCOVERAGEGROUP1
INSERT INTO #ISOReporting_final_TX_Commercial_Premium
SELECT WP.COMPANYNUMBER
	,WP.TRANSACTIONTYPECODE
	,WP.ACCOUNTINGDATE
	,WP.INCEPTIONDATE
	,WP.EFFECTIVEDATE
	,WP.EXPIRATIONDATE 
	,WP.STATECODE
	,WP.TERRITORY
	,WP.TYPEOFPOLICY
	,WP.ASLOB
	,'011' AS SUBLINE
	,WP.CLASSIFICATIONCODE
	,' ' AS STATEEXCEPTION2
	,' ' AS STATEEXCEPTION
	,'2' AS COVERAGECODE
	,'2' AS RATINGIDENTIFICATION
	,'  ' AS CONSTRUCTIONCODE_OTBGII 
	,'  ' AS CONSTRUCTIONCODE_BGII 
	,WP.PROTECTIONCLASS AS PUBLICPROTECTIONCODE --BLANK IF 027
	,'  ' AS DEDUCTIBLECODE
	,WP.OCCUPANCYGROUPCODE
	,' ' AS GREENUPGRADEINDICATOR
	,WP.MOLDCOVERAGE
	,'     ' AS DEDUCTIBLEAMOUNT
	,WP.TERRORISM
	,WP.LOSTCOSTDATE
	,WP.TRANSACTIONID 
	,WP.ORDINANCELAWID
	,WP.ZIPCODE
	,WP.YEARCONSTRUCTION
	,WP.EFFECTIVEDAY
	,WP.EXPIRATIONDAY
	,WP.MGAINDICATOR
	,WP.COINSURANCE
	,WP.INDIVDUALRISKRATEMOD
	,dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(content_GRI_Prem.prem < 0, -1*cov.Limit, cov.Limit)/1000,0)) AS EXPOSURE
	,WP.RATEMODFACTOR
	,WP.LOSSCOSTMULTIPLIER
	,'  ' AS BCEG --BLANK IF 011
	,dbo.Stat_Reporting_Numeric_Conversion(8,round(content_GRI_Prem.prem,0)) AS PREMIUM
	,WP.PREMIUMRECORDID
	,WP.COMPANYNUMBER AS Company
	,WP.DISPLAY_POLICY_NUMBER
	,WP.IncDate AS IncDate
	,content_GRI_Prem.prem AS PremAmt
	,'ContentsCoverageGroup1' AS Category
	,WP.LOCATION_NO
FROM #ISOReporting_staging_TX_Commercial_Premium WP 
JOIN #covLimit cov ON cov.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND cov.LOCATION_NO = WP.LOCATION_NO
AND UPPER(cov.COVERAGE) = 'CONTENT_COVERAGE' 
JOIN #content_GRI_Prem content_GRI_Prem  ON content_GRI_Prem.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND content_GRI_Prem.LOCATION_NO = WP.LOCATION_NO AND content_GRI_Prem.prem <> 0

-----------------CONTENTSCOVERAGEGROUP2
INSERT INTO #ISOReporting_final_TX_Commercial_Premium
SELECT WP.COMPANYNUMBER
	,WP.TRANSACTIONTYPECODE
	,WP.ACCOUNTINGDATE
	,WP.INCEPTIONDATE
	,WP.EFFECTIVEDATE
	,WP.EXPIRATIONDATE 
	,WP.STATECODE
	,WP.TERRITORY
	,WP.TYPEOFPOLICY
	,WP.ASLOB
	,'027' AS SUBLINE
	,WP.CLASSIFICATIONCODE
	,' ' AS STATEEXCEPTION2
	,' ' AS STATEEXCEPTION
	,'2' AS COVERAGECODE
	,'2' AS RATINGIDENTIFICATION 
	,'  ' AS CONSTRUCTIONCODE_OTBGII 
	,'  ' AS CONSTRUCTIONCODE_BGII 
	,'  ' AS PUBLICPROTECTIONCODE --BLANK IF 027
	,'  ' AS DEDUCTIBLECODE
	,WP.OCCUPANCYGROUPCODE
	,WP.GREENUPGRADEINDICATOR
	,WP.MOLDCOVERAGE
	,'     ' AS DEDUCTIBLEAMOUNT
	,WP.TERRORISM
	,WP.LOSTCOSTDATE
	,WP.TRANSACTIONID 
	,WP.ORDINANCELAWID
	,WP.ZIPCODE
	,WP.YEARCONSTRUCTION
	,WP.EFFECTIVEDAY
	,WP.EXPIRATIONDAY
	,WP.MGAINDICATOR
	,WP.COINSURANCE
	,WP.INDIVDUALRISKRATEMOD
	,dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(content_GRII_Prem.prem < 0, -1*cov.Limit, cov.Limit)/1000,0)) AS EXPOSURE
	,WP.RATEMODFACTOR
	,WP.LOSSCOSTMULTIPLIER
	,WP.BCEG --BLANK IF 011	
	,dbo.Stat_Reporting_Numeric_Conversion(8,round(content_GRII_Prem.prem,0)) AS PREMIUM
	,WP.PREMIUMRECORDID
	,WP.COMPANYNUMBER AS Company
	,WP.DISPLAY_POLICY_NUMBER
	,WP.IncDate as IncDate
	,content_GRII_Prem.prem AS PremAmt
	,'ContentsCoverageGroup2' AS Category
	,WP.LOCATION_NO
FROM #ISOReporting_staging_TX_Commercial_Premium WP 
JOIN #covLimit cov ON cov.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND cov.LOCATION_NO = WP.LOCATION_NO
AND UPPER(cov.COVERAGE) = 'CONTENT_COVERAGE' 
JOIN #content_GRII_Prem content_GRII_Prem ON content_GRII_Prem.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND content_GRII_Prem.LOCATION_NO = WP.LOCATION_NO AND content_GRII_Prem.prem <> 0

------------------ BUSINESSINCOME 
INSERT INTO #ISOReporting_final_TX_Commercial_Premium
SELECT WP.COMPANYNUMBER
	,WP.TRANSACTIONTYPECODE
	,WP.ACCOUNTINGDATE
	,WP.INCEPTIONDATE
	,WP.EFFECTIVEDATE
	,WP.EXPIRATIONDATE 
	,WP.STATECODE
	,WP.TERRITORY
	,WP.TYPEOFPOLICY
	,WP.ASLOB
	,'011' AS SUBLINE
	,WP.CLASSIFICATIONCODE
	,' ' AS STATEEXCEPTION2
	,' ' AS STATEEXCEPTION
	,'5' AS COVERAGECODE 
	,'1' AS RATINGIDENTIFICATION 
	,'  ' AS CONSTRUCTIONCODE_OTBGII 
	,'  ' AS CONSTRUCTIONCODE_BGII 
	,WP.PROTECTIONCLASS AS PUBLICPROTECTIONCODE --BLANK IF 027
	,'  ' AS DEDUCTIBLECODE
	,WP.OCCUPANCYGROUPCODE
	,' ' AS GREENUPGRADEINDICATOR
	,WP.MOLDCOVERAGE
	,'     ' AS DEDUCTIBLEAMOUNT
	,WP.TERRORISM
	,WP.LOSTCOSTDATE
	,WP.TRANSACTIONID 
	,WP.ORDINANCELAWID
	,WP.ZIPCODE
	,WP.YEARCONSTRUCTION
	,WP.EFFECTIVEDAY
	,WP.EXPIRATIONDAY
	,WP.MGAINDICATOR
	,WP.COINSURANCE
	,WP.INDIVDUALRISKRATEMOD
	,dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(biprem.prem < 0, -1*cov.Limit, cov.Limit)/1000,0)) AS EXPOSURE
	,WP.RATEMODFACTOR
	,WP.LOSSCOSTMULTIPLIER
	,'  ' AS BCEG --BLANK IF 011
	,dbo.Stat_Reporting_Numeric_Conversion(8,round(biprem.prem,0)) AS PREMIUM
	,WP.PREMIUMRECORDID
	,WP.COMPANYNUMBER AS Company
	,WP.DISPLAY_POLICY_NUMBER
	,WP.IncDate as IncDate
	,biprem.prem AS PremAmt
	,'BusinessIncome' AS Category
	,WP.LOCATION_NO
FROM #ISOReporting_staging_TX_Commercial_Premium WP 
JOIN #covLimit cov ON cov.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND cov.LOCATION_NO = WP.LOCATION_NO
AND UPPER(cov.COVERAGE) = 'BUSINESS_INCOME'  
JOIN #busincome_Prem biprem ON biprem.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND biprem.LOCATION_NO = WP.LOCATION_NO AND biprem.prem <> 0

--------------------------------------update final report records-----------Update building premium 
-- accounting for businessincome (separate record)
--UPDATE P
--SET PREMIUM = dbo.Stat_Reporting_Numeric_Conversion(8,round(P.PremAmt - P1.PremAmt,0)),
--	EXPOSURE = dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(P.PremAmt - P1.PremAmt < 0, -1*covLimit.Limit, covLimit.Limit)/1000,0)),
--	PremAmt = P.PremAmt - P1.PremAmt
--FROM #ISOReporting_final_TX_Commercial_Premium P
----business income premium amount
--UPDATE P
--JOIN #ISOReporting_final_TX_Commercial_Premium P1
--ON P1.DISPLAY_POLICY_NUMBER = p.DISPLAY_POLICY_NUMBER
--AND P1.IncDate = P.IncDate 
--AND UPPER(P1.Category) = 'BUSINESSINCOME'
----building exposure	
--JOIN #covLimit covLimit ON covLimit.DISPLAY_POLICY_NUMBER = P.DISPLAY_POLICY_NUMBER
--AND covLimit.LOCATION_NO = P.LOCATION_NO AND UPPER(covLimit.Coverage) = 'BUILDING_COVERAGE'
--WHERE UPPER(P.Category) = 'BUILDINGCOVERAGEGROUP1'

---------------Update construction code--------------
UPDATE P
SET P.CONSTRUCTIONCODE_BGII =  CASE WHEN SUBLINE = '027' THEN
										CASE WHEN WP.NumStories <= 6 THEN	
											CASE WHEN (UPPER(bldg.ConstructionType) = 'FRAME' OR UPPER(bldg.ConstructionType) = 'LIGHT METAL') THEN '11'
												WHEN UPPER(bldg.ConstructionType) = 'JOISTED MASONRY' THEN '21'
												WHEN UPPER(bldg.ConstructionType) = 'FIRE RESISTIVE' THEN '61'
												WHEN UPPER(bldg.ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '51'
												WHEN UPPER(bldg.ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '41'
												WHEN UPPER(bldg.ConstructionType) = 'NON-COMBUSTIBLE' THEN '31'
												ELSE '  '
											END
										ELSE
											CASE WHEN (UPPER(bldg.ConstructionType) = 'FRAME' OR UPPER(bldg.ConstructionType) = 'LIGHT METAL') THEN '11'
												WHEN UPPER(bldg.ConstructionType) = 'JOISTED MASONRY' THEN '22'
												WHEN UPPER(bldg.ConstructionType) = 'FIRE RESISTIVE' THEN '62'
												WHEN UPPER(bldg.ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '52'
												WHEN UPPER(bldg.ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '42'
												WHEN UPPER(bldg.ConstructionType) = 'NON-COMBUSTIBLE' THEN '32'
												ELSE '  '
											END
										END
								ELSE --SUBLINE = '011' also checks sprinklers for TX
										CASE WHEN UPPER(bldg.sprinkler) = 'Y' THEN
											CASE WHEN RIGHT(P.PUBLICPROTECTIONCODE,2) IN ('01', '02', '03', '04', '05', '06', '07', '08', '09') THEN '02' --has some level of protection
											ELSE '03' --sprinklered, no protection
											END
										ELSE --no sprinkler
											CASE WHEN RIGHT(P.PUBLICPROTECTIONCODE,2) IN ('01', '02', '03', '04', '05', '06', '07', '08', '09') THEN '04' --has some level of protection
											ELSE '05' -- no protection
											END
										END
								END
	,P.CONSTRUCTIONCODE_OTBGII = CASE WHEN SUBLINE = '011' THEN 
										CASE WHEN (UPPER(WP.ConstructionType) = 'FRAME' OR UPPER(WP.ConstructionType) = 'LIGHT METAL') THEN '1'
											 WHEN UPPER(WP.ConstructionType) = 'JOISTED MASONRY' THEN '2'
											 WHEN UPPER(WP.ConstructionType) = 'FIRE RESISTIVE' THEN '6'
											 WHEN UPPER(WP.ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '5'
											 WHEN UPPER(WP.ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '4'
											 WHEN UPPER(WP.ConstructionType) = 'NON-COMBUSTIBLE' THEN '3'
										ELSE '1'
										END
								 ELSE ' ' --SUBLINE = '027'	
								 END
FROM #ISOReporting_final_TX_Commercial_Premium P
JOIN #ISOReporting_staging_TX_Commercial_Premium WP ON WP.DISPLAY_POLICY_NUMBER = P.DISPLAY_POLICY_NUMBER 
AND WP.IncDate = P.Incdate AND P.LOCATION_NO = WP.LOCATION_NO
LEFT JOIN #Building_Info_CTE bldg ON bldg.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND WP.LOCATION_NO = bldg.LOCATION_NO

UPDATE P 
SET DEDUCTIBLEAMOUNT = CONVERT( VARCHAR,REPLICATE('0',5-LEN(CONVERT(INT,ROUND(WP.NHRdeductible,0))))) + CONVERT(VARCHAR,CONVERT(INT,ROUND(NHRdeductible,0)))  
	,DEDUCTIBLECODE = CASE 
						WHEN NHRdeductible = 0 THEN '01'
						WHEN WP.NHRdeductible <= 1000 THEN '07'
						WHEN WP.NHRdeductible <= 2500 THEN '08'
						WHEN WP.NHRdeductible <= 5000 THEN '09'
						WHEN WP.NHRdeductible <= 10000 THEN '10'
						WHEN WP.NHRdeductible <= 25000 THEN '11'
						WHEN WP.NHRdeductible <= 50000 THEN '12'
						ELSE '09'
					 END
FROM #ISOReporting_final_TX_Commercial_Premium P
JOIN #ISOReporting_staging_TX_Commercial_Premium WP ON WP.DISPLAY_POLICY_NUMBER = P.DISPLAY_POLICY_NUMBER 
AND WP.IncDate = P.Incdate AND P.LOCATION_NO = WP.LOCATION_NO
JOIN #covLimit cov ON cov.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND cov.LOCATION_NO = WP.LOCATION_NO AND UPPER(cov.Coverage) = 'BUILDING_COVERAGE'

----------------Update YEARCONSTRUCTION code----------------
UPDATE P  ---YearConstruction must be blank given specific conditions. Used E152 for below. 
SET YEARCONSTRUCTION = '  '
FROM #ISOReporting_final_TX_Commercial_Premium P
WHERE (SUBLINE = '011' OR SUBLINE = '027') 
AND IncDate < CONVERT(DATE,'05-01-2015',110)
AND GREENUPGRADEINDICATOR NOT IN ('8') 
AND CONVERT(VARCHAR(10),UPPER(TYPEOFPOLICY)) NOT IN ('20', '2A', '80', '8A')
AND LEFT(ClassificationCode,1) NOT IN ('7', '8', '9')
AND UPPER(COVERAGECODE) NOT IN ('C', 'D', 'E', 'F')
AND CLASSIFICATIONCODE NOT IN ('1160', '1165', '1170', '1185', '1190', '1200', '0833')

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES 
           WHERE TABLE_NAME = N'Final_TX_Commercial_Premium')
BEGIN
  DROP TABLE Final_TX_Commercial_Premium
END
SELECT ROW_NUMBER() OVER (Order by t.PREMIUMRECORDID) AS RowNumber,t.* 
INTO Final_TX_Commercial_Premium
FROM (SELECT DISTINCT * FROM #ISOReporting_final_TX_Commercial_Premium) t
ORDER BY t.DISPLAY_POLICY_NUMBER ASC

SELECT CONCAT(COMPANYNUMBER
      ,TRANSACTIONTYPECODE
      ,ACCOUNTINGDATE
      ,INCEPTIONDATE
      ,EFFECTIVEDATE
      ,EXPIRATIONDATE
      ,STATECODE
      ,TERRITORY
      ,TYPEOFPOLICY
      ,ASLOB
      ,SUBLINE
      ,CLASSIFICATIONCODE
      ,STATEEXCEPTION2
      ,STATEEXCEPTION
      ,COVERAGECODE
      ,RATINGIDENTIFICATION
      ,CONSTRUCTIONCODE_OTBGII
      ,CONSTRUCTIONCODE_BGII
      ,DEDUCTIBLECODE
      ,OCCUPANCYGROUPCODE
      ,GREENUPGRADEINDICATOR
      ,'  '
      ,MOLDCOVERAGE
      ,DEDUCTIBLEAMOUNT
      ,TERRORISM
      ,LOSTCOSTDATE
      ,TRANSACTIONID
      ,ORDINANCELAWID
      ,' '
      ,ZIPCODE
      ,YEARCONSTRUCTION
      ,EFFECTIVEDAY
      ,EXPIRATIONDAY
      ,MGAINDICATOR
      ,COINSURANCE
      ,INDIVDUALRISKRATEMOD
      ,EXPOSURE
      ,RATEMODFACTOR
      ,LOSSCOSTMULTIPLIER
      ,BCEG
      ,PREMIUM
      ,'              '
      ,PREMIUMRECORDID) AS DataCell 
	  INTO dbo.ISO_Tx_Final
FROM Final_TX_Commercial_Premium
ORDER BY DISPLAY_POLICY_NUMBER
END;

/*--REPORT OF ISO Final TX Commercial Losses
------------------------------------set dates---------------------------------------------*/
--DROP PROCEDURE dbo.SP_ISO_Tx_Final_Losses;
--dbo.SP_ISO_Tx_Final_Losses  '05-01-2018','07-01-2018';

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_WARNINGS OFF;
GO

CREATE OR ALTER     PROCEDURE [dbo].[SP_ISO_Tx_Final_Losses] @reportstartdate VARCHAR(20),@reportlastdate VARCHAR(20) AS 
BEGIN
SET NOCOUNT ON;
DECLARE @reportdate1 datetime = CONVERT(date, @reportstartdate, 110);
DECLARE @reportdate2 datetime = DATEADD(MONTH,1,@reportdate1);
DECLARE @reportdate3 datetime = CONVERT(date, @reportlastdate, 110);
DECLARE @lastdateofquarter datetime =  EOMONTH(@reportdate3);
DECLARE @accountingdate varchar(2) = dbo.Stat_Reporting_Date_Conversion(@reportdate3,2)

IF OBJECT_ID('tempdb..#ISOReporting_final_TX_Commercial_Losses') IS NOT NULL DROP TABLE #ISOReporting_final_TX_Commercial_Losses;
IF OBJECT_ID('tempdb..#PolNum') IS NOT NULL DROP TABLE #PolNum;
IF OBJECT_ID('tempdb..#Building_Info_CTE') IS NOT NULL DROP TABLE #Building_Info_CTE;
IF OBJECT_ID('tempdb..#Terrorism') IS NOT NULL DROP TABLE #Terrorism;
IF OBJECT_ID('tempdb..#deductibles') IS NOT NULL DROP TABLE #deductibles;
IF OBJECT_ID('tempdb..#covLimit') IS NOT NULL DROP TABLE #covLimit;
IF OBJECT_ID('tempdb..#Losses_data') IS NOT NULL DROP TABLE #Losses_data;
IF OBJECT_ID('ISO_REPORT..ISO_Tx_Final') IS NOT NULL DROP TABLE ISO_Tx_Final;
IF OBJECT_ID('tempdb..#Min_Bldg_Info') IS NOT NULL DROP TABLE #Min_Bldg_Info;

(SELECT
  mqpo.display_policy_number AS DISPLAY_POLICY_NUMBER,
  mqpo.revision_number revnum,
  mqpo.ENTITY_REFERENCE AS ENTITY_REFERENCE
  INTO #PolNum
FROM dbo.VW_MIS_QUOTE_POLICIES mqpo
JOIN (SELECT
  mqp.display_policy_number,
  MAX(revision_number) AS revnum
FROM dbo.VW_MIS_QUOTE_POLICIES mqp
WHERE UPPER(mqp.ENTITY_TYPE) = 'POLICY'
AND UPPER(mqp.BOOKING_STATUS) = 'COMPLETE'
--AND Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) >= COnvert(date,@reportdate1,110) 
AND Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
GROUP BY mqp.DISPLAY_POLICY_NUMBER) maxrevfinder
  ON mqpo.display_policy_number = maxrevfinder.display_policy_number
  AND mqpo.revision_number = maxrevfinder.revnum
) 

(
SELECT mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO,MIN(bldg.C_BUILDING_NO) as minBldgNo
	INTO #Min_Bldg_Info
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.revnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg
  ON bldg.C_LOB_BUILDINGS = lobCI.GID
  AND loc.GID = bldg.C_BUILDING_LOCATION_ID
GROUP BY mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO
)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,mqp.EFFECTIVE_DATE,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_BCEG_CODE,'')) as BCEG,
  CONCAT('0',MAX(IIF(C_BUILDING_NO = 1,loc.C_PROTECTION_CLASS,''))) as ProtectionClass,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,bldg.C_NO_OF_STORIES,'')) AS C_NO_OF_STORIES,
  COUNT(bldg.C_BUILDING_NO) AS C_BUILDING_NO,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_BUILT_YEAR,'')) AS C_BUILT_YEAR,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,CASE
    WHEN UPPER(bldg.C_BUILDING_DESC) LIKE '%CONDO%' THEN 'Condo'
    WHEN UPPER(bldg.C_BUILDING_DESC) LIKE '%OFFICE%' THEN 'Office'
    ELSE 'Apt'
  END,'')) AS C_BUILDING_DESC,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_CONSTRUCTION,'')) AS ConstructionType,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_BUILD_SPRINK_YN,'')) AS sprinkler
  INTO #Building_Info_CTE
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.revnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg
  ON bldg.C_LOB_BUILDINGS = lobCI.GID
  AND loc.GID = bldg.C_BUILDING_LOCATION_ID
JOIN #Min_Bldg_Info minbldg ON minbldg.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND minbldg.LOCATION_NO = loc.LOCATION_NO
GROUP BY mqp.DISPLAY_POLICY_NUMBER,mqp.EFFECTIVE_DATE)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,
  lobCI.C_IS_TERRORISM as Terrorism
  INTO #Terrorism
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.revnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
GROUP BY mqp.DISPLAY_POLICY_NUMBER,lobCI.C_IS_TERRORISM)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,
  SUM(ded.C_AOP_DEDUCTIBLE) as NHRdeductible
  INTO #deductibles
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER = revnum.RevNum
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_DEDCUTIBLE ded
  ON ded.C_PREMISES_DEDUCTIBLES = loc.GID
AND UPPER(ded.ENTITY_TYPE) = 'POLICY'
GROUP BY mqp.DISPLAY_POLICY_NUMBER
)

SELECT DISPLAY_POLICY_NUMBER,ROUND(SUM(Limit)/1000,0) as limit
INTO #covLimit
FROM
(SELECT mqp.DISPLAY_POLICY_NUMBER,cov.COVERAGE,cov.LIMIT
FROM  VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER AND mqp.REVISION_NUMBER=revnum.RevNum
JOIN VW_MIS_LOB_CI lobCI ON mqp.GID=lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc ON loc.c_lob_locations = lobCI.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg ON bldg.c_lob_buildings = lobCI.GID
AND loc.GID=bldg.C_BUILDING_LOCATION_ID
JOIN RT_MIS_CI_ALL_COVERAGES cov ON cov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
AND UPPER(cov.COVERAGE) IN ('BUILDING_COVERAGE', 'CONTENT_COVERAGE', 'BUSINESS_INCOME','OUTPROP_COVERAGE')
GROUP BY mqp.DISPLAY_POLICY_NUMBER,cov.LOCATION_NO,cov.Building_No,cov.COVERAGE,cov.Limit) t
WHERE 1=1
GROUP BY DISPLAY_POLICY_NUMBER

/*------------------------------------------Load temp staging table-------------------------------
--paid losses*/
SELECT Company,
		Company_Name,
		LOSS_DATE,
		State,
		P.POLICY_NO,
		REPLACE(UPPER(County),'COUNTY','') AS COUNTY,
		CITY,
		Zip_Code,
		C_PROP_TYPE_CODE,
		CLAIM_NO,
		CAUSE_OF_LOSS,
		COVERAGE_CODE,
		PAID AS AMOUNT,
		IIF(CC.CHECK_ID IS NOT NULL, '1', '0') AS CLAIMCOUNT,
		Inception_Date,
		'6' AS TransactionType	   
INTO #Losses_data	
FROM CUSTOM_LOSSPAID P 
   LEFT JOIN (SELECT POLICY_NO, MIN(CHECK_ID) as CHECK_ID FROM CUSTOM_LOSSPAID /*----was counting '1' for each record, rather than for each claim. Each claim can only be counted once. Claim should be counted when first payment is made. */
	   WHERE PAID <> 0 
	   AND UPPER(C_PROP_TYPE_CODE) NOT IN('R','O','OC')
	   AND UPPER(STATE) <> 'TX'
	   AND (Inception_Date IS NULL OR Inception_Date >= CONVERT(DATE,'01-01-2011',101))
	  GROUP BY POLICY_NO) CC ON CC.POLICY_NO = P.POLICY_NO AND CC.CHECK_ID = P.CHECK_ID  
		WHERE 
		CONVERT(date, Report_Date, 110) IN (CONVERT(date, @reportdate1,110),  CONVERT(date, @reportdate2,110), CONVERT(date, @reportdate3,110))
		AND UPPER(STATE) = 'TX'
		AND ISNULL(PAID,0) != 0
		AND ACTIVITY_CODE='2002001'

/*--reserves*/   
INSERT INTO #Losses_data
SELECT Company,
	Company_Name,
	LOSS_DATE,
	State,
	Policy_NO,
	REPLACE(UPPER(County),'COUNTY','') AS COUNTY,
	CITY,
	Zip_Code,
	C_PROP_TYPE_CODE,
	CLAIM_NO,
	CAUSE_OF_LOSS,
	COVERAGE_CODE,
	CAST(ALLOCATED AS MONEY) AS AMOUNT,
	'0' AS ClaimCount,
	Inception_Date,
	'7' AS TransactionType
FROM CUSTOM_LOSSRESERVES R 
WHERE UPPER(STATE) = 'TX' 
	AND ISNULL(ALLOCATED,0) != 0
	AND CONVERT(date,Report_Date,110) <= CONVERT(date,@reportdate3,110) /*--@reservedate*/
	AND CAUSE_OF_LOSS <> '*' /*--added AND Peril <> '*' bc this was a repeat claim that was opened and causes errors. * is for no peril. ok if paid, not if reserve*/
	AND ACTIVITY_CODE='2001001'

/*--salvage*/
INSERT INTO #Losses_data
SELECT Company,
	Company_Name,
	LOSS_DATE AS LossDate,
	State,
	Policy_NO,
	REPLACE(UPPER(County),'COUNTY','') AS COUNTY,
	CITY,
	Zip_Code,
	C_PROP_TYPE_CODE,
	CLAIM_NO,
	CAUSE_OF_LOSS,
	COVERAGE_CODE,
	RECOVERED AS AMOUNT,
	'0' AS ClaimCount,
	Inception_Date,
	'4' AS TransactionType
FROM CUSTOM_Salvage S
WHERE UPPER(STATE) = 'TX' 
	AND ISNULL(RECOVERED,0) != 0
	AND ACTIVITY_CODE='2003004'
	AND (CONVERT(date,REPORT_DATE,110)   >= CONVERT(date,@reportdate1,110) AND CONVERT(date,REPORT_DATE,110) <= CONVERT(date,@lastdateofquarter,110))

--UPDATE COUNTY BASED n ZIP CODE--
UPDATE D
SET D.County = RTRIM(LTRIM(REPLACE(UPPER(addr.County),'COUNTY','')))
FROM #Losses_data D
JOIN (SELECT COUNTY,ZIPCODE FROM [dbo].[VW_MIS_ADDRESSES]) addr
ON addr.ZIPCODE = D.ZIP_CODE
WHERE D.COUNTY IS NULL

/*----------------------------------------------update staging records-------------------------------------
-----------update salvage info using paid loss table---------------*/
--UPDATE D
--SET D.POLICY_NO = L.POLICY_NO,
--	D.CAUSE_OF_LOSS = L.CAUSE_OF_LOSS,
--	D.COVERAGE_CODE = L.COVERAGE_CODE,
--	D.County = L.County,
--	D.CITY = L.CITY,
--	D.Inception_Date = L.Inception_Date,
--	D.Zip_Code = L.Zip_Code
--FROM #Losses_data D
--JOIN (SELECT POLICY_NO, CAUSE_OF_LOSS, COVERAGE_CODE, 
--			Inception_Date, County, CITY, Zip_Code, CLAIM_NO 
--		FROM CUSTOM_LOSSPAID 
--		GROUP BY POLICY_NO, CAUSE_OF_LOSS, Inception_Date, County,CITY, Zip_Code, CLAIM_NO,COVERAGE_CODE 
--		) L ON D.CLAIM_NO=L.CLAIM_NO AND D.ZIP_CODE=L.ZIP_CODE AND D.COVERAGE_CODE=L.COVERAGE_CODE 
--WHERE D.POLICY_NO IS NULL
--	OR D.CAUSE_OF_LOSS IS NULL
--	OR D.County IS NULL
--	OR D.INCEPTION_DATE IS NULL
--	OR D.COVERAGE_CODE IS NULL
--	OR D.Zip_Code IS NULL

/*-----------------------------------------------load final report-------------------------------------------
----------------------------------------------------------------------------------------------------------- */
SELECT Company,
	Loss_Date,
	State,
	Policy_NO,
	County,
	CITY,
	Zip_Code,
	C_PROP_TYPE_CODE,
	Claim_NO,
	CAUSE_OF_LOSS,
	COVERAGE_CODE,
	TotalAmount,
	Inception_Date,
	TransactionType,
	Subline,
	dbo.Stat_Reporting_Company_Conversion(IIF(UPPER(Company_Name)LIKE '%AMERICAN CAPITAL ASSURANCE CORP%','ACAC','')) COMPANYNUMBER,
	@accountingdate AS AccountingDate,
	dbo.Stat_Reporting_Date_Conversion(Inception_Date, 3) AS ISOInceptionDate,
	CASE WHEN CAST(MONTH(Loss_Date) AS VARCHAR(2)) = '10' THEN '0'
		WHEN CAST(MONTH(Loss_Date) AS VARCHAR(2)) = '11' THEN '-'
		WHEN CAST(MONTH(Loss_Date) AS VARCHAR(2)) = '12' THEN '&'
		ELSE CAST(MONTH(Loss_Date) AS VARCHAR(2))
		END + CAST(RIGHT(YEAR(Loss_Date),2) AS VARCHAR(2)) + REPLICATE('0',2-LEN(CAST(RIGHT(DAY(Loss_Date),2) AS VARCHAR(2))))
	    + CAST(RIGHT(DAY(Loss_Date),2) AS VARCHAR(2)) AS ISOLossDate, 
	'   ' AS ISOTerritory,
	' ' AS MGAIndicator,
	'42' AS StateCode,
	'  ' AS TypeofPolicyCode,
	'051' AS ASLOB,
	'    ' AS ClassificationCode,
	' ' AS StateExceptionIndicatorII, /*--none for TX*/
	' ' AS StateExceptionIndicator, /*--none for TX*/
	CASE WHEN COVERAGE_CODE = 'C' THEN '2' ELSE '1' END AS CoverageCode,
	'2' AS RatingIDCode, 	   /*-- need to check this one going forward to make sure the default is correct*/
	' ' AS ConstructionCodeOTBGII,
	'  ' AS ConstructionCodeBGII, 
	'  ' AS Deductible, 
	' ' AS OccupancyGroupCode,
	CASE WHEN Subline = '011' THEN ' ' ELSE '9' END AS GreenUpgradeIndicator,
	'  ' AS RFU4546,
	'1' AS MoldDamageCoverageCode,
	'     ' AS DeductibleAmount, 
	' ' AS TerrorismCoverageCode,
	'   ' AS 'RFU5460',
    '99' AS TransactionIdentifier,
	'1' AS OrdinanceLawID,
	' ' AS ISOUse,
	CONVERT(VARCHAR,Zip_Code) + REPLICATE('0',9-LEN(Zip_Code)) AS ZipTerritoryCode,	
	CASE 
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('EARTHQUAKE','FALL_OBJ','OTHER') THEN '09'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('FREEZING') THEN '10'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('POWER_FAIL') THEN '12'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('VEHICLE','WATERCRAFT') THEN '38'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('WEATHER','TORNADO') THEN '42'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('WEIGHT_ICE_SNOW_SLEET','ICE','SNOW') THEN '66'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('CIVIL_COMMOTION') THEN '04'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('SINKHOLE','COLLAPSE') AND UPPER(State)='FL' THEN '73'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('SINKHOLE','COLLAPSE') AND UPPER(State)!='FL' THEN '67'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('FLOOD') THEN '08'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('THEFT') THEN '05'
		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('SEWER_BACKUP') THEN '11'
		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('TERRORISM') THEN '22'
		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('MOLD','FUNGUS') THEN '59'

		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('FIRE','LIGHTNING') THEN '01'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('EXPLOSION') THEN '03'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('WIND') THEN '42'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('HURRICANE','HAIL') THEN '72'
        --WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('EXP') THEN '03'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('VANDALISMCP') THEN '05'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('WATER_DAMAGE') THEN '06'
        --WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('TH') THEN '07'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('RIOT') THEN '04'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('SPRINKLER') THEN '05'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('VOLACNICCP','AIRCRAFT','SMOKE') THEN '38'


		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('ORDINANCE OR LAW') THEN '80'
		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('SPRINKLER LEAKAGE') THEN '05'
		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('VEHICLE','VOLCANIC ACTION','AIRCRAFT','SMOKE') THEN '38'

	   		  ELSE '09'
	END AS TypeofLossCode,
	ClaimCount, 
	'    ' AS SIC, /*-- standard industrial classification*/
	' ' AS RFU7380,
	'  ' AS YearConstruction,
	'9' AS CoInsuranceCode,
	'       ' AS Exposure,
	'      ' AS RFU8893,
	'  ' AS BCEGcode, 
	REPLICATE('0',8-LEN(ROUND(TotalAmount,0))) + CONVERT(VARCHAR,ROUND(TotalAmount,0)) AS LossAmount,
	LEFT(Claim_NO,14) + REPLICATE('0',14-LEN(Claim_NO)) AS 'LossRecordID',
	LEFT(POLICY_NO,12) + REPLICATE(' ',33-12) AS 'PremiumRecordID'
INTO #ISOReporting_final_TX_Commercial_Losses
FROM (SELECT Company,
		Company_Name,
		Loss_Date,
		State,
		Policy_NO,
		County,
		CITY,
		Zip_Code,
		C_PROP_TYPE_CODE,
		Claim_NO,
		CAUSE_OF_LOSS,
		Coverage_CODE,
		IIF
		(
			TransactionType = '7',
			ABS(SUM(CAST(Amount AS MONEY))),
			SUM(Amount)
		) AS TotalAmount,
		Inception_Date,
		TransactionType,
		ClaimCount,		
		CASE WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN ('FIRE', 'LIGHTNING', 'EXPLOSION', 'VANDALISMCP', 'SPRINKLER'
														  ,'WATER_DAMAGE','THEFT') THEN '011'
				WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN ('WIND', 'HAIL', 'SMOKE', 'AIRCRAFT', 'RIOT',
														'SINKHOLE', 'COLLAPSE', 'VOLACNICCP', 'HURRICANE', 'BREAKAGE'
														,'POWER_FAIL','VEHICLE','OTHER'
														,'EARTHQUAKE'
														,'FALL_OBJ'
														,'FREEZING'
														,'WATERCRAFT'
														,'WEATHER'
														,'WEIGHT_ICE_SNOW_SLEET'
														,'TORNADO'
														,'CIVIL_COMMOTION'
														,'ICE'
														,'SNOW'
														,'FLOOD'
														--,'TERRORISM'
														--,'MOLD', 'FUNGUS'
														) THEN '027'
				ELSE 'NEW PERILS'
		END AS 'Subline'
	FROM #Losses_data D
	GROUP BY  Company,Company_Name,Loss_Date,State,Policy_NO,County,CITY,Zip_Code,C_PROP_TYPE_CODE,Claim_NO,
	CAUSE_OF_LOSS,Coverage_CODE,
	Inception_Date, TransactionType, ClaimCount
	HAVING SUM(Amount) <> 0 
	) Losses_data

/*------------------------------------------------drop temp--------------------------------------------
-----------------------------------------------------------------------------------------------------*/

IF OBJECT_ID('tempdb..#Losses_data') IS NOT NULL
DROP TABLE #Losses_data

/*--------------------------------------------update final records---------------------------------------
-------------------------------------------------------------------------------------------------------

----Update Territory-----------------------------  
--try first to match with city.  if outside city, then just county match*/
/*UPDATE Loss
SET Loss.ISOTerritory = ISNULL(TerrCounty.ISO_Territory,'')
FROM #ISOReporting_final_TX_Commercial_Losses Loss
JOIN (SELECT State, City, County, ISO_Territory 
			FROM ISOReporting_LU_Territory_Commercial
			WHERE UPPER(STATE) = 'TX') TerrCounty ON Loss.State = TerrCounty.State AND UPPER(ISNULL(Loss.COUNTY,'')) = UPPER(ISNULL(TerrCounty.County,''))
			AND ISNULL(UPPER(TerrCounty.CITY),'') = CASE
						WHEN UPPER(TerrCounty.CITY) = UPPER(Loss.CITY) THEN UPPER(Loss.CITY)
						ELSE '' 
					END;
*/					
UPDATE Loss
SET Loss.ISOTerritory = ISNULL(TerrCounty.ISO_Territory,'')
FROM #ISOReporting_final_TX_Commercial_Losses Loss
JOIN (SELECT State, City, County, ISO_Territory 
			FROM ISOReporting_LU_Territory_Commercial
			WHERE UPPER(STATE) = 'TX') TerrCounty 
	ON Loss.State = TerrCounty.State AND UPPER(ISNULL(Loss.COUNTY,'')) = UPPER(ISNULL(TerrCounty.County,''))
AND UPPER(TerrCounty.CITY) = UPPER(Loss.CITY);
					
UPDATE Loss
SET Loss.ISOTerritory = ISNULL(TerrCounty.ISO_Territory,'')
FROM #ISOReporting_final_TX_Commercial_Losses Loss
JOIN (SELECT State, City, County, ISO_Territory 
			FROM ISOReporting_LU_Territory_Commercial
			WHERE UPPER(STATE) = 'TX') TerrCounty 
	ON Loss.State = TerrCounty.State AND UPPER(ISNULL(Loss.COUNTY,'')) = UPPER(ISNULL(TerrCounty.County,''))
AND LEN(loss.ISOTerritory)=0 AND TerrCounty.CITY IS NULL;
					


/*----Update Building Info------------------------------------*/
UPDATE Loss
SET Loss.TypeofPolicyCode = CASE WHEN UPPER(Building_Info.C_BUILDING_DESC) = 'CONDO' THEN '59' /*--TX only option*/
								 WHEN UPPER(LOSS.C_PROP_TYPE_CODE) = 'R' THEN '72'
								 WHEN (UPPER(LOSS.C_PROP_TYPE_CODE) = 'O' OR UPPER(LOSS.C_PROP_TYPE_CODE) = 'OC') THEN '73'
							ELSE '00' 
							END,
	Loss.YearConstruction = ISNULL(LU.Isocode,''),
	Loss.bcegcode = CASE WHEN Subline = '011' THEN '  '
	   				ELSE 
	   					CASE WHEN BCEG IN( '0', 'K', '  ' , NULL) THEN '99' /*-- blank is not picking so manually put in 99*/
	   					ELSE REPLACE(REPLICATE('0',2-LEN(BCEG)) + CONVERT(VARCHAR,BCEG),' ','') 
	   					END
	   				END, 
	Loss.ClassificationCode =  CASE WHEN Building_Info.C_BUILDING_NO <= 10 AND UPPER(Building_Info.C_BUILDING_DESC) = 'CONDO' THEN '0331'
									WHEN Building_Info.C_BUILDING_NO <= 30 AND UPPER(Building_Info.C_BUILDING_DESC) = 'CONDO' THEN '0332'
									WHEN Building_Info.C_BUILDING_NO > 30 AND UPPER(Building_Info.C_BUILDING_DESC) = 'CONDO' THEN '0333'
									WHEN Building_Info.C_BUILDING_NO <= 10 AND UPPER(Building_Info.C_BUILDING_DESC) = 'APT' THEN '0311'
									WHEN Building_Info.C_BUILDING_NO <= 30 AND UPPER(Building_Info.C_BUILDING_DESC) = 'APT' THEN '0312'
									WHEN Building_Info.C_BUILDING_NO > 30 AND UPPER(Building_Info.C_BUILDING_DESC) = 'APT' THEN '0313'
									ELSE '0702' /*--office building*/
							   END,
	Loss.ConstructionCodeOTBGII = CASE WHEN Subline = '011' THEN
										CASE WHEN (UPPER(ConstructionType) = 'FRAME' OR UPPER(ConstructionType) = 'LIGHT METAL') THEN '1'
											 WHEN UPPER(ConstructionType) = 'JOISTED MASONRY' THEN '2'
											 WHEN UPPER(ConstructionType) = 'FIRE RESISTIVE' THEN '6'
											 WHEN UPPER(ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '5'
											 WHEN UPPER(ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '4'
											 WHEN UPPER(ConstructionType) = 'NON-COMBUSTIBLE' THEN '3'
											 ELSE '1'
										END
										ELSE ' '
									END,
	Loss.ConstructionCodeBGII = CASE WHEN Subline = '011' THEN /*--PROTECTIONCLASS*/
									CASE WHEN UPPER(Building_Info.sprinkler)='Y' THEN
										CASE WHEN ProtectionClass IN ('01', '02', '03', '04', '05', '06', '07', '08', '09') THEN '02' /*--has some level of protection*/
										ELSE '03' /*--sprinklered, no protection*/
										END
									ELSE /*--no sprinkler*/
										CASE WHEN ProtectionClass IN ('01', '02', '03', '04', '05', '06', '07', '08', '09') THEN '04' /*--has some level of protection*/
										ELSE '05' /*-- no protection*/
										END
									END
		
								ELSE
									 CASE WHEN C_NO_OF_STORIES <= 6 THEN	
										 CASE WHEN (UPPER(ConstructionType) = 'FRAME' OR UPPER(ConstructionType) = 'LIGHT METAL') THEN '11'
												WHEN UPPER(ConstructionType) = 'JOISTED MASONRY' THEN '21'
												WHEN UPPER(ConstructionType) = 'FIRE RESISTIVE' THEN '61'
												WHEN UPPER(ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '51'
												WHEN UPPER(ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '41'
												WHEN UPPER(ConstructionType) = 'NON-COMBUSTIBLE' THEN '31'
												
											END
									 ELSE
										 CASE WHEN (UPPER(ConstructionType) = 'FRAME' OR UPPER(ConstructionType) = 'LIGHT METAL') THEN '11'
												WHEN UPPER(ConstructionType) = 'JOISTED MASONRY' THEN '22'
												WHEN UPPER(ConstructionType) = 'FIRE RESISTIVE' THEN '62'
												WHEN UPPER(ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '52'
												WHEN UPPER(ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '42'
												WHEN UPPER(ConstructionType) = 'NON-COMBUSTIBLE' THEN '32'
												
											END
									 END
								 END 
FROM #ISOReporting_final_TX_Commercial_Losses Loss
/*--building info:  stories,  buildings, bldg type, construction type*/
JOIN #Building_Info_CTE Building_Info ON Building_Info.DISPLAY_POLICY_NUMBER = Loss.POLICY_NO 
AND Building_Info.EFFECTIVE_DATE = Loss.Inception_Date
/*--Year Construction*/
LEFT JOIN ISOReporting_LU_YearConstruction LU  ON LU.YearConstruction = Building_Info.C_BUILT_YEAR




/*----Update Terrorism-------------------------------*/
UPDATE Loss
SET Loss.TerrorismCoverageCode = CASE WHEN UPPER(ter.Terrorism) = 'Y' THEN '4' ELSE '2' END
FROM #ISOReporting_final_TX_Commercial_Losses Loss
/*--Terrorism*/
LEFT JOIN #Terrorism ter ON ter.DISPLAY_POLICY_NUMBER = Loss.POLICY_NO


/*----Update Deductible */
UPDATE Loss
SET Loss.Deductible = CASE 
						WHEN NHRdeductible = 0 THEN '01'
						WHEN NHRdeductible <= 1000 THEN '07'
						WHEN NHRdeductible <= 2500 THEN '08'
						WHEN NHRdeductible <= 5000 THEN '09'
						WHEN NHRdeductible <= 10000 THEN '10'
						WHEN NHRdeductible <= 25000 THEN '11'
						WHEN NHRdeductible <= 50000 THEN '12'
						ELSE '09'		
	   				 END,
	Loss.DeductibleAmount = CONVERT( VARCHAR,REPLICATE('0',5-LEN(CONVERT(INT,ROUND(NHRdeductible,0))))) + CONVERT(VARCHAR,CONVERT(INT,ROUND(NHRdeductible,0)))
FROM #ISOReporting_final_TX_Commercial_Losses Loss
JOIN #deductibles ded ON ded.DISPLAY_POLICY_NUMBER = LOSS.POLICY_NO

/*----Update Exposure---------------------------------*/
UPDATE Loss
SET Loss.Exposure = REPLICATE('0',7-LEN(cov.limit)) + CONVERT(VARCHAR,cov.limit)
FROM #ISOReporting_final_TX_Commercial_Losses Loss
/*--Exposure (coverage)*/
LEFT JOIN #covLimit cov ON cov.DISPLAY_POLICY_NUMBER = Loss.POLICY_NO

/*----Update Losses*/
Update Loss
SET YearConstruction = '  '
From #ISOReporting_final_TX_Commercial_Losses Loss
WHERE Subline IN ('011', '012', '013', '014') AND Inception_Date < CONVERT(DATE,'05-01-2015',110)
And TransactionType = '7'

Update Loss
SET YearConstruction = '  '
From #ISOReporting_final_TX_Commercial_Losses Loss
WHERE Subline IN ('011', '012', '013', '014') AND Inception_Date < CONVERT(DATE,'05-01-2015',110)
And TransactionType = '6'

Update Loss
SET YearConstruction = '  '
From #ISOReporting_final_TX_Commercial_Losses Loss
WHERE Subline IN ('015', '016', '017', '018', '027', '029', '035', '037', '039', '045', '055', '067', '069', '077', '079') 
And INCEPTION_DATE BETWEEN CONVERT(DATE,'6/1/2012',101) and CONVERT(DATE,'04-30-2015',110)
And TransactionType = '7'

Update Loss
SET YearConstruction = '  '
From #ISOReporting_final_TX_Commercial_Losses Loss
WHERE Subline IN ('015', '016', '017', '018', '027', '029', '035', '037', '039', '045', '055', '067', '069', '077', '079') 
And INCEPTION_DATE BETWEEN CONVERT(DATE,'6/1/2012',101) and CONVERT(DATE,'04-30-2015',110)
And TransactionType = '6' 

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES 
           WHERE TABLE_NAME = N'Final_TX_Commercial_Losses')
BEGIN
  DROP TABLE Final_TX_Commercial_Losses
END
SELECT ROW_NUMBER() OVER (Order by t.PREMIUMRECORDID) AS RowNumber,t.*  
INTO Final_TX_Commercial_Losses
FROM (SELECT DISTINCT * FROM #ISOReporting_final_TX_Commercial_Losses) t
ORDER BY t.POLICY_NO ASC

CREATE TABLE ISO_Tx_Final (RowNum INT IDENTITY(1,1),DataCELL VARCHAR(MAX))
INSERT INTO ISO_Tx_Final(DataCELL)
SELECT CONCAT(CompanyNumber
      ,TransactionType
      ,AccountingDate
      ,ISOInceptionDate
      ,ISOLossDate
      ,MGAIndicator
      ,StateCode
      ,ISOTerritory
      ,TypeofPolicyCode
      ,ASLOB
      ,subline
      ,ClassificationCode
      ,StateExceptionIndicatorII
      ,StateExceptionIndicator
      ,CoverageCode
      ,RatingIDCode
      ,ConstructionCodeOTBGII
      ,ConstructionCodeBGII
      ,Deductible
      ,OccupancyGroupCode
      ,GreenUpgradeIndicator
      ,RFU4546
      ,MoldDamageCoverageCode
      ,DeductibleAmount
      ,TerrorismCoverageCode
      ,RFU5460
      ,TransactionIdentifier
      ,OrdinanceLawID
      ,ISOUse
      ,ZipTerritoryCode
      ,TypeofLossCode
      ,ClaimCount
      ,SIC
      ,RFU7380
      ,YearConstruction
      ,CoInsuranceCode
      ,Exposure
      ,RFU8893
      ,BCEGcode
      ,LossAmount
      ,LossRecordID+REPLICATE(' ',14-LEN(LossRecordID))
      ,PremiumRecordID) AS DataCELL
FROM Final_TX_Commercial_Losses
WHERE ISNULL(LossAmount,0) <> 0
ORDER BY POLICY_NO ASC
END;

/*REPORT OF ISO Final Non_TX Commercial Premium*/
--DROP PROCEDURE SP_ISO_Non_Tx_Final_Premium; 
--dbo.SP_ISO_Non_Tx_Final_Premium  '04-01-2018','06-01-2018';

GO
/****** Object:  StoredProcedure [dbo].[SP_ISO_Non_Tx_Final_Premium]    Script Date: 26-10-2018 04:29:59 PM ******/
SET ANSI_NULLS ON
GO
SET ANSI_WARNINGS OFF
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER     PROCEDURE [dbo].[SP_ISO_Non_Tx_Final_Premium] @reportstartdate VARCHAR(50),@reportlastdate VARCHAR(50) AS
BEGIN
SET NOCOUNT ON;
DECLARE @reportdate1 date = CONVERT(date, @reportstartdate, 110);
DECLARE @reportdate2 date =DATEADD(MONTH,1,@reportdate1);
DECLARE @reportdate3 date = CONVERT(date,@ReportLastDate,110);
DECLARE @lastdateofquarter date =  EOMONTH(@reportdate3);

IF OBJECT_ID('tempdb..#ISOReporting_staging_Non_TX_Commercial_Premium') IS NOT NULL DROP TABLE #ISOReporting_staging_Non_TX_Commercial_Premium;
IF OBJECT_ID('tempdb..#PolNum') IS NOT NULL DROP TABLE #PolNum;
IF OBJECT_ID('tempdb..#Building_Info_CTE') IS NOT NULL DROP TABLE #Building_Info_CTE;
IF OBJECT_ID('tempdb..#wlmfactor') IS NOT NULL DROP TABLE #wlmfactor;
IF OBJECT_ID('tempdb..#hurPrem') IS NOT NULL DROP TABLE #hurPrem;
IF OBJECT_ID('tempdb..#non_hurPrem') IS NOT NULL DROP TABLE #non_hurPrem;
IF OBJECT_ID('tempdb..#Min_Bldg_Info') IS NOT NULL DROP TABLE #Min_Bldg_Info;

IF OBJECT_ID('tempdb..#outdoor_hurPrem') IS NOT NULL DROP TABLE #outdoor_hurPrem;
IF OBJECT_ID('tempdb..#outdoor_non_hurPrem') IS NOT NULL DROP TABLE #outdoor_non_hurPrem;
IF OBJECT_ID('tempdb..#eqbrkDown') IS NOT NULL DROP TABLE #eqbrkDown;
IF OBJECT_ID('tempdb..#EarthQuake_Prem') IS NOT NULL DROP TABLE #EarthQuake_Prem;
IF OBJECT_ID('tempdb..#addlCovs') IS NOT NULL DROP TABLE #addlCovs;
IF OBJECT_ID('tempdb..#terrCovs') IS NOT NULL DROP TABLE #terrCovs;
IF OBJECT_ID('tempdb..#maxLocNum') IS NOT NULL DROP TABLE #maxLocNum;
IF OBJECT_ID('tempdb..#Coverage_Transaction_Premium') IS NOT NULL DROP TABLE #Coverage_Transaction_Premium;	
IF OBJECT_ID('tempdb..#Coverage_Premium_Include_Deleted_Premium') IS NOT NULL DROP TABLE #Coverage_Premium_Include_Deleted_Premium;

IF OBJECT_ID('tempdb..#building_GRI_Prem') IS NOT NULL DROP TABLE #building_GRI_Prem;
IF OBJECT_ID('tempdb..#building_GRII_Prem') IS NOT NULL DROP TABLE #building_GRII_Prem;
IF OBJECT_ID('tempdb..#content_GRI_Prem') IS NOT NULL DROP TABLE #content_GRI_Prem;
IF OBJECT_ID('tempdb..#content_GRII_Prem') IS NOT NULL DROP TABLE #content_GRII_Prem;
IF OBJECT_ID('tempdb..#covLimit') IS NOT NULL DROP TABLE #covLimit;
IF OBJECT_ID('tempdb..#buildingLimit') IS NOT NULL DROP TABLE #buildingLimit;
IF OBJECT_ID('tempdb..#ISOReporting_final_Non_TX_Commercial_Premium') IS NOT NULL DROP TABLE #ISOReporting_final_Non_TX_Commercial_Premium;
IF OBJECT_ID('tempdb..#busincome_Prem') IS NOT NULL DROP TABLE #busincome_Prem;
IF OBJECT_ID('tempdb..#deductibles') IS NOT NULL DROP TABLE #deductibles;
IF OBJECT_ID('ISO_REPORT..ISO_Non_Tx_Final') IS NOT NULL DROP TABLE ISO_Non_Tx_Final;

(SELECT
  mqpo.display_policy_number AS DISPLAY_POLICY_NUMBER,
  MAX(mqpo.revision_number) maxrevnum,
  MIN(mqpo.revision_number) minrevnum
  INTO #PolNum
FROM dbo.VW_MIS_QUOTE_POLICIES mqpo
JOIN (SELECT
  mqp.display_policy_number,
  MAX(revision_number) AS maxrevnum,
  MIN(revision_number) AS minrevnum
FROM dbo.VW_MIS_QUOTE_POLICIES mqp
WHERE UPPER(mqp.ENTITY_TYPE) = 'POLICY'
AND UPPER(mqp.BOOKING_STATUS) = 'COMPLETE'
AND Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) >= COnvert(date,@reportdate1,110) 
	AND Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
GROUP BY mqp.DISPLAY_POLICY_NUMBER) maxrevfinder
  ON mqpo.display_policy_number = maxrevfinder.display_policy_number
  AND mqpo.revision_number >= maxrevfinder.minrevnum
  AND mqpo.revision_number <= maxrevfinder.maxrevnum
  GROUP BY mqpo.DISPLAY_POLICY_NUMBER
--WHERE UPPER(mqpo.TRANSACTION_ACTION) != 'CANCELLATION'
  )
  
(
SELECT
  mqp.display_policy_number,COUNT(loc.LOCATION_NO) as Max_locNum,MIN(loc.Location_No) AS Min_LocNum
INTO #maxLocNum
FROM
  vw_mis_quote_policies mqp
  JOIN #polnum revnum ON
      mqp.display_policy_number = revnum.display_policy_number
  AND
      mqp.revision_number = revnum.maxrevnum
  JOIN vw_mis_lob_ci lobCI ON mqp.gid = lobCI.policy_lob_ci
  JOIN VW_MIS_LOCATIONS loc ON loc.c_lob_locations = lobCI.GID
  JOIN VW_MIS_C_CI_BUILDINGS bldg ON loc.GID=bldg.C_BUILDING_LOCATION_ID 
	  AND lobCI.GID=bldg.C_LOB_BUILDINGS
  GROUP BY mqp.display_policy_number
) 

(
SELECT mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO,MIN(bldg.C_BUILDING_NO) as minBldgNo
	INTO #Min_Bldg_Info
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.maxrevnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg
  ON bldg.C_LOB_BUILDINGS = lobCI.GID
  AND loc.GID = bldg.C_BUILDING_LOCATION_ID
GROUP BY mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO
)

(
SELECT mqp.DISPLAY_POLICY_NUMBER
		,ISNULL(allCov.Location_No,0) AS Location_No
		,ISNULL(allCov.Building_No,0) AS Building_No
		,ISNULL(allCov.PERIL,'') AS PERIL
		,ISNULL(allCov.COVERAGE,'') AS COVERAGE
		,SUM(allCov.Transaction_Premium) AS Transaction_Premium
INTO #Coverage_Transaction_Premium		
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
	AND mqp.ENTITY_TYPE='POLICY'  
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE AND allCov.ENTITY_TYPE = mqp.ENTITY_TYPE 
    AND mqp.REVISION_NUMBER >= polnum.minrevnum
	AND mqp.REVISION_NUMBER <= polnum.maxrevnum  
GROUP BY mqp.DISPLAY_POLICY_NUMBER
		,ISNULL(allCov.Location_No,0)
		,ISNULL(allCov.Building_No,0)
		,ISNULL(allCov.PERIL,'')
		,ISNULL(allCov.COVERAGE,'')
)

(
SELECT mqp.DISPLAY_POLICY_NUMBER
      ,CASE WHEN cov.Location_No=0 THEN cov.Location_No 
            WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NULL THEN maxLocNum.Min_LocNum
			WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NOT NULL AND minBldg.minBldgNo IS NULL THEN maxlocNum.Min_LocNum
			WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NOT NULL AND minBldg.minBldgNo IS NOT NULL THEN loc.LOCATION_NO
            ELSE loc.LOCATION_NO 
       END AS Location_No
      ,cov.Coverage
      ,cov.Peril
      ,SUM(cov.Transaction_Premium) AS Transaction_Premium
INTO #Coverage_Premium_Include_Deleted_Premium
FROM VW_MIS_QUOTE_POLICIES mqp 
JOIN #PolNum polnum ON polnum.DISPLAY_POLICY_NUMBER=mqp.DISPLAY_POLICY_NUMBER	
	AND mqp.ENTITY_TYPE='POLICY' AND polnum.maxrevnum=mqp.REVISION_NUMBER
JOIN #MaxLocNum maxlocNum ON mqp.DISPLAY_POLICY_NUMBER=maxLocNum.DISPLAY_POLICY_NUMBER	
JOIN VW_MIS_LOB_CI lobCI ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN #Coverage_Transaction_Premium cov ON cov.DISPLAY_POLICY_NUMBER=mqp.DISPLAY_POLICY_NUMBER
LEFT JOIN VW_MIS_LOCATIONS loc ON loc.C_LOB_LOCATIONS = lobci.GID AND loc.LOCATION_NO=cov.LOCATION_NO
LEFT JOIN #Min_Bldg_Info minBldg ON minBldg.DISPLAY_POLICY_NUMBER=mqp.DISPLAY_POLICY_NUMBER AND minBldg.LOCATION_NO=loc.LOCATION_NO
LEFT JOIN VW_MIS_C_CI_BUILDINGS bldg ON loc.GID=bldg.C_BUILDING_LOCATION_ID AND lobCI.GID=bldg.C_LOB_BUILDINGS
	 AND bldg.C_BUILDING_NO=cov.Building_No

GROUP BY mqp.DISPLAY_POLICY_NUMBER
      ,CASE WHEN cov.Location_No=0 THEN cov.Location_No 
            WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NULL THEN maxLocNum.Min_LocNum
			WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NOT NULL AND minBldg.minBldgNo IS NULL THEN maxlocNum.Min_LocNum
			WHEN cov.Location_No<>0 AND loc.LOCATION_NO IS NOT NULL AND minBldg.minBldgNo IS NOT NULL THEN loc.LOCATION_NO
            ELSE loc.LOCATION_NO 
       END	  
      ,cov.Coverage
      ,cov.Peril  
)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_BCEG_CODE,'')) as BCEG,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,bldg.C_NO_OF_STORIES,'')) AS C_NO_OF_STORIES,
  COUNT(bldg.C_BUILDING_NO) AS C_BUILDING_NO,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,ISNULL(C_EFFCTIVE_YEAR,C_BUILT_YEAR),'')) AS C_BUILT_YEAR,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,CASE
    WHEN UPPER(bldg.C_BUILDING_DESC) LIKE '%CONDO%' THEN 'Condo'
    WHEN UPPER(bldg.C_BUILDING_DESC) LIKE '%OFFICE%' THEN 'Office'
    ELSE 'Apt'
  END,'')) AS C_BUILDING_DESC,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_CONSTRUCTION,'')) AS ConstructionType,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_BUILD_SPRINK_YN,'')) AS sprinkler
  INTO #Building_Info_CTE
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.maxrevnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg
  ON bldg.C_LOB_BUILDINGS = lobCI.GID
  AND loc.GID = bldg.C_BUILDING_LOCATION_ID
JOIN #Min_Bldg_Info minbldg ON minbldg.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND minbldg.LOCATION_NO = loc.LOCATION_NO
GROUP BY mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO)


(SELECT
  mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO
  ,rdet.C_WLM_FACTOR AS C_WLM_FACTOR
  INTO #wlmfactor
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.maxrevnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg
  ON bldg.C_LOB_BUILDINGS = lobCI.GID
  AND loc.GID = bldg.C_BUILDING_LOCATION_ID
JOIN VW_MIS_C_COV_CI_RATING_DETAILS rdet 
  ON rdet.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND rdet.FK_COLUMN_VALUE = bldg.GID
WHERE bldg.C_BUILDING_NO = 1 AND ISNULL(rdet.C_WLM_FACTOR,0) != 0
  AND UPPER(rdet.c_peril) = 'HURRICANE'
  AND UPPER(rdet.C_COVERAGE_DESC)='BUILDING'
GROUP BY mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO,rdet.C_WLM_FACTOR 
	--,rdet.C_WLM_FACTOR
)


(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS HurrPrem 
  INTO #hurPrem
FROM #Coverage_Premium_Include_Deleted_Premium allCov
/*VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)*/
 WHERE UPPER(allCov.PERIL) = 'HURRICANE'  
  AND UPPER(allCov.COVERAGE) IN ('BUILDING_COVERAGE','ORD_LAW_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)

(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS Prem
  INTO #non_hurPrem
FROM #Coverage_Premium_Include_Deleted_Premium allCov
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.PERIL) IN ('GROUP I', 'GROUP II', 'GROUP II WIND')
AND UPPER(allCOv.COVERAGE) IN ('BUILDING_COVERAGE','ORD_LAW_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)

(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS HurrPrem 
  INTO #outdoor_hurPrem
FROM #Coverage_Premium_Include_Deleted_Premium allCov
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.PERIL) = 'HURRICANE'
AND UPPER(allCOv.COVERAGE) IN ('OUTPROP_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)
(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS Prem 
  INTO #outdoor_non_hurPrem
FROM #Coverage_Premium_Include_Deleted_Premium allCov 
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.PERIL) IN ('GROUP I', 'GROUP II', 'GROUP II WIND')
AND UPPER(allCov.COVERAGE) IN ('OUTPROP_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)
(
SELECT allCov.DISPLAY_POLICY_NUMBER,SUM(allCov.TRANSACTION_PREMIUM) as prem 
INTO #eqbrkDown
FROM #Coverage_Premium_Include_Deleted_Premium allCov  
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #polNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
AND mqp.REVISION_NUMBER>=revnum.minrevnum
AND mqp.REVISION_NUMBER<=revnum.maxrevnum*/
WHERE UPPER(allCov.Coverage) IN ('EQUIP_BRK_COVERAGE', 'EQUIP_BRK_COVERAGE-BTM')
GROUP BY allCov.DISPLAY_POLICY_NUMBER
)

(
SELECT allCov.DISPLAY_POLICY_NUMBER,allCov.LOCATION_NO,SUM(allCov.TRANSACTION_PREMIUM) as Prem 
INTO #EarthQuake_Prem
    FROM #Coverage_Premium_Include_Deleted_Premium allCov
/*	VW_MIS_QUOTE_POLICIES mqp
    JOIN RT_MIS_CI_ALL_COVERAGES allCov ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
	AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
    JOIN #polNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
	AND mqp.REVISION_NUMBER>=revnum.minrevnum
	AND mqp.REVISION_NUMBER<=revnum.maxrevnum*/
    WHERE UPPER(allCov.Coverage) = ('EQ_COVERAGE')
    GROUP BY allCov.DISPLAY_POLICY_NUMBER,allCov.LOCATION_NO
)

(
SELECT allCov.DISPLAY_POLICY_NUMBER,allCov.LOCATION_NO,SUM(allCov.TRANSACTION_PREMIUM) as addlCovsPrem 
INTO #addlCovs
    FROM #Coverage_Premium_Include_Deleted_Premium allCov  
	/*VW_MIS_QUOTE_POLICIES mqp
    JOIN RT_MIS_CI_ALL_COVERAGES allCov ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
	AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
    JOIN #polNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
	AND mqp.REVISION_NUMBER>=revnum.minrevnum
	AND mqp.REVISION_NUMBER<=revnum.maxrevnum*/
    WHERE UPPER(allCov.Coverage) IN ('ORD_LAW_EXT_COVERAGE', 'SWERBKP_BI_COVERAGE','SWERBKP_PROP_COVERAGE'
	,'WIND_DRV_COVERAGE','MOLD_PRM_COVERAGE')
    GROUP BY allCov.DISPLAY_POLICY_NUMBER,allCov.LOCATION_NO
	)
(
SELECT allCov.DISPLAY_POLICY_NUMBER,SUM(allCov.TRANSACTION_PREMIUM) as prem 
	INTO #terrCovs
    FROM #Coverage_Premium_Include_Deleted_Premium allCov   
	/*VW_MIS_QUOTE_POLICIES mqp
    JOIN RT_MIS_CI_ALL_COVERAGES allCov ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
	AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
    JOIN #polNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
	AND mqp.REVISION_NUMBER>=revnum.minrevnum
	AND mqp.REVISION_NUMBER<=revnum.maxrevnum*/
    WHERE UPPER(allCov.Coverage) IN ('TERRORISM_COV')
    GROUP BY allCov.DISPLAY_POLICY_NUMBER)

(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS prem 
  INTO #content_GRI_Prem
FROM #Coverage_Premium_Include_Deleted_Premium allCov 
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #polNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.PERIL) IN ('GROUP I', 'GROUP II', 'GROUP II WIND')
AND allCov.Coverage = ('CONTENT_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)
(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS prem 
  INTO #content_GRII_Prem
FROM #Coverage_Premium_Include_Deleted_Premium allCov 
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #polNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.PERIL) = ('HURRICANE')
AND allCov.Coverage = ('CONTENT_COVERAGE')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,
  loc.LOCATION_NO,
  SUM(ded.C_AOP_DEDUCTIBLE) as NHRded
  INTO #deductibles
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER = revnum.maxrevnum
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.gid
JOIN VW_MIS_C_CI_DEDCUTIBLE ded
  ON ded.C_PREMISES_DEDUCTIBLES = loc.GID
AND UPPER(ded.ENTITY_TYPE) = 'POLICY'
GROUP BY mqp.DISPLAY_POLICY_NUMBER,
         loc.LOCATION_NO
)

(SELECT
  allCov.DISPLAY_POLICY_NUMBER,
  allCov.LOCATION_NO,
  SUM(allCov.TRANSACTION_PREMIUM) AS prem 
  INTO #busincome_Prem
FROM #Coverage_Premium_Include_Deleted_Premium allCov  
/*VW_MIS_QUOTE_POLICIES mqp
JOIN RT_MIS_CI_ALL_COVERAGES allCov
  ON allCov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
JOIN #polNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER >= revnum.minrevnum
  AND mqp.REVISION_NUMBER <= revnum.maxrevnum*/
WHERE UPPER(allCov.Coverage) = ('BUSINESS_INCOME')
GROUP BY allCov.DISPLAY_POLICY_NUMBER,
         allCov.LOCATION_NO
)

SELECT DISTINCT
  mqp.DISPLAY_POLICY_NUMBER,
  dbo.Stat_Reporting_Company_Conversion(IIF(UPPER(mqp.COMPANY_NAME) LIKE '%AMERICAN CAPITAL ASSURANCE CORP%', 'ACAC', '')) AS COMPANYNUMBER,
  1 AS TRANSACTIONTYPECODE,
  dbo.Stat_Reporting_Date_Conversion(@reportdate3,2) ACCOUNTINGDATE,
  dbo.Stat_Reporting_Date_Conversion(mqp.EFFECTIVE_DATE, 3) AS INCEPTIONDATE,
  mqp.EFFECTIVE_DATE AS IncDate,
  dbo.Stat_Reporting_Date_Conversion(mqp.TRANS_EFFECTIVE_DATE, 3) AS EFFECTIVEDATE,
  dbo.Stat_Reporting_Date_Conversion(mqp.EXPIRATION_DATE, 3) AS EXPIRATIONDATE,
  CASE UPPER(addr.STATE_CODE) WHEN 'FL' THEN '09'  WHEN 'LA' THEN '17' WHEN 'SC' THEN '39' WHEN 'GA' THEN '10'
			WHEN 'AL' THEN '01'  END AS STATECODE,
  ISNULL(terr_City_Not_Null.ISO_Territory,terr_city_Null.ISO_Territory) AS TERRITORY,
  CASE
    WHEN UPPER(lobCI.C_PROP_TYPE_CODE) = 'R' THEN '72'
    WHEN (UPPER(lobCI.C_PROP_TYPE_CODE) = 'O' OR UPPER(lobCI.C_PROP_TYPE_CODE) = 'OC') THEN '73'
    ELSE '00'
  END AS TYPEOFPOLICY,
  '051' AS ASLOB,
  CASE
    WHEN bldg_info.C_BUILDING_NO <= 10 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'CONDO' THEN '0331'
    WHEN bldg_info.C_BUILDING_NO <= 30 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'CONDO'  THEN '0332'
    WHEN bldg_info.C_BUILDING_NO > 30 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'CONDO'  THEN '0333'
    WHEN bldg_info.C_BUILDING_NO <= 10 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'APT' THEN '0311'
    WHEN bldg_info.C_BUILDING_NO <= 30 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'APT' THEN '0312'
    WHEN bldg_info.C_BUILDING_NO > 30 AND
      UPPER(bldg_info.C_BUILDING_DESC) = 'APT' THEN '0313'
    ELSE '0702' --office building
  END AS CLASSIFICATIONCODE,
  CONCAT('0',loc.C_PROTECTION_CLASS) AS ProtectionClass,
  IIF(ISNULL(UPPER(lobCI.C_IS_SINKHOLE),'') = 'Y' AND UPPER(addr.STATE_CODE)='FL' 
			AND Convert(DATE,mqp.EFFECTIVE_DATE,110) > CONVERT(DATE,'06-01-2012',110), '2', 
			IIF(UPPER(addr.STATE_CODE)='FL', '1',' ')
			) AS STATEEXCEPTION2,
  '' AS STATEEXCEPTION,
  '' AS COVERAGECODE,
  '' AS RATINGIDENTIFICATION,
  '  ' AS CONSTRUCTIONCODE_OTBGII,
  '  ' AS CONSTRUCTIONCODE_BGII,
  '' AS DEDUCTIBLECODE,
  '  ' AS OCCUPANCYGROUPCODE,
  '9' AS GREENUPGRADEINDICATOR,
  1 AS MOLDCOVERAGE,
  IIF(UPPER(lobCI.C_IS_TERRORISM) = 'Y', 4, 2) AS TERRORISM,
  LEFT(addr.zipcode, 5) + '0000' AS ZIPCODE,
  bldg_info.C_NO_OF_STORIES as NumStories,
  LU.ISOCode AS YEARCONSTRUCTION,
  bldg_info.ConstructionType,
  '' AS EXPOSURE,
  CASE bldg_info.BCEG
    WHEN 1 THEN '01'
    WHEN 2 THEN '02'
    WHEN 3 THEN '03'
    WHEN 4 THEN '04'
    WHEN 5 THEN '05'
    WHEN 6 THEN '06'
    WHEN 7 THEN '07'
    WHEN 8 THEN '08'
    WHEN 9 THEN '09'
    WHEN 10 THEN '10'
    ELSE '99'
  END AS BCEG,
  '' AS PREMIUM,
 'M' AS STATPLANINDICATORCODE,
  LEFT(mqp.DISPLAY_POLICY_NUMBER,12) + REPLICATE(' ',33-12) AS PREMIUMRECORDID,
  (ISNULL(hurPrem.HurrPrem,0) + ISNULL(outhurprem.HurrPrem,0)) AS HURPremAmt,
  (ISNULL(nhurPrem.Prem,0) + ISNULL(outnhurPrem.Prem,0) + ISNULL(addPrem.addlCovsPrem,0) + 
  +ISNULL(EarthQuake_Prem.Prem,0)+
  ISNULL((ISNULL(terrPrem.prem,0)/maxLocNum.Max_locNum),0) +
  IIF(loc.LOCATION_NO = 1,ISNULL(eqBrkPrem.prem,0),0)) AS NonHurrPrem,
  0 AS PremLessFees,
  0 AS TrxWrapPremAmt,
  0 AS LiabilityPremAmt,
  CONVERT(INT,ded.NHRded) as NHRdeductible,
  CONVERT(INT,loc.LOCATION_NO) AS LOCATION_NO,
  CASE WHEN UPPER(lobCI.C_PROP_TYPE_CODE) = 'R' AND UPPER(addr.STATE_CODE)='FL' THEN
		CONVERT(INT,((1 - rdetails.C_WLM_FACTOR) * 100))
	   WHEN UPPER(addr.STATE_CODE)='SC' THEN
		CONVERT(INT,(rdetails.C_WLM_FACTOR * 100))
       ELSE 0
  END AS WindMitCredits

INTO #ISOReporting_staging_Non_TX_Commercial_Premium
FROM dbo.VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum 
  ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
  AND mqp.REVISION_NUMBER=revnum.maxrevnum
JOIN dbo.VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN dbo.VW_MIS_LOCATIONS loc
  ON lobCI.GID = loc.C_LOB_LOCATIONS
JOIN #maxLocNum maxLocNum
  ON maxLocNum.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
JOIN #Min_Bldg_Info min_bldg ON min_bldg.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND min_bldg.Location_No=loc.Location_No  
JOIN #deductibles ded ON ded.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
	AND ded.LOCATION_NO = loc.LOCATION_NO
LEFT JOIN #hurPrem hurPrem
  ON hurPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND hurPrem.LOCATION_NO = loc.LOCATION_NO
LEFT JOIN #non_hurPrem nhurPrem
  ON nhurPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND nhurPrem.LOCATION_NO = loc.LOCATION_NO
  
LEFT JOIN #outdoor_hurPrem outhurprem
  ON outhurprem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND outhurprem.LOCATION_NO = loc.LOCATION_NO

LEFT JOIN #outdoor_non_hurPrem outnhurPrem
  ON outnhurPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND outnhurPrem.LOCATION_NO = loc.LOCATION_NO

LEFT JOIN #eqbrkDown eqBrkPrem
  ON eqBrkPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  
LEFT JOIN #EarthQuake_Prem  EarthQuake_Prem
	ON EarthQuake_Prem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
	AND EarthQuake_Prem.LOCATION_NO = loc.LOCATION_NO

LEFT JOIN #addlCovs addPrem
  ON addPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  AND addPrem.LOCATION_NO = loc.LOCATION_NO

LEFT JOIN #terrCovs terrPrem
  ON terrPrem.DISPLAY_POLICY_NUMBER = mqp.[DISPLAY_POLICY_NUMBER]
  
JOIN VW_MIS_ADDRESSES addr
  ON addr.FK_COLUMN_VALUE = loc.GID AND UPPER(addr.FK_COLUMN_NAME)='LOCATION_ADDRESS'
LEFT JOIN #Building_Info_CTE AS bldg_info
  ON bldg_info.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND bldg_info.LOCATION_NO = loc.LOCATION_NO

LEFT JOIN #wlmfactor AS rdetails
  ON rdetails.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER

LEFT JOIN (SELECT ROW_NUMBER()OVER(PARTITION BY State,County ORDER BY City DESC) AS Row_Num
				 ,ISO_Territory,COUNTY,CITY FROM dbo.ISOReporting_LU_Territory_Commercial
			WHERE UPPER(STATE) <> 'TX') Terr ON RTRIM(LTRIM(UPPER(Terr.COUNTY)))=RTRIM(LTRIM(REPLACE(UPPER(addr.COUNTY),'COUNTY','')))
			AND ISNULL(UPPER(Terr.CITY),'') = CASE 
				 WHEN UPPER(Terr.CITY) = UPPER(addr.CITY) THEN UPPER(addr.CITY)
				 ELSE ''
			END			
LEFT JOIN ISOReporting_LU_YearConstruction LU  ON LU.YearConstruction = bldg_info.C_BUILT_YEAR

WHERE Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) >= @reportdate1 AND Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) <= @lastdateofquarter
	AND mqp.EFFECTIVE_DATE >= CONVERT(DATE,'01-01-2011',110)
	AND UPPER(lobCI.C_PROP_TYPE_CODE) IN ('R', 'O', 'OC')
	AND Terr.Row_Num=1
	--AND (
	--	ISNULL(hurPrem.HurrPrem,0) >0 OR ISNULL(outhurprem.HurrPrem,0) > 0 
	--	OR ISNULL(nhurPrem.Prem,0) >0 OR ISNULL(outnhurPrem.Prem,0) >0 OR ISNULL(addPrem.addlCovsPrem,0)>0
	--	OR ISNULL(terrPrem.prem,0) >0 OR ISNULL(eqBrkPrem.prem,0) >0
	--	)
	AND UPPER(addr.STATE_CODE) <> 'TX'
	AND UPPER(mqp.ENTITY_TYPE)='POLICY'
ORDER BY mqp.DISPLAY_POLICY_NUMBER

--------------------Calculate Limits----------------

SELECT DISPLAY_POLICY_NUMBER,LOCATION_NO,COVERAGE,SUM(Limit) as limit
INTO #covLimit
FROM
(SELECT mqp.DISPLAY_POLICY_NUMBER,cov.LOCATION_NO,cov.COVERAGE,cov.LIMIT
FROM  VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
AND mqp.REVISION_NUMBER>=revnum.minrevnum
AND mqp.REVISION_NUMBER<=revnum.maxrevnum
JOIN VW_MIS_LOB_CI lobCI ON mqp.GID=lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc ON loc.c_lob_locations = lobCI.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg ON bldg.c_lob_buildings = lobCI.GID
AND loc.GID=bldg.C_BUILDING_LOCATION_ID
JOIN RT_MIS_CI_ALL_COVERAGES cov ON cov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
AND UPPER(cov.COVERAGE) IN ('CONTENT_COVERAGE', 'BUSINESS_INCOME','BUILDING_COVERAGE')
GROUP BY mqp.DISPLAY_POLICY_NUMBER,cov.LOCATION_NO,cov.Building_No,cov.COVERAGE,cov.Limit) t
WHERE 1=1
GROUP BY DISPLAY_POLICY_NUMBER,LOCATION_NO,COVERAGE

SELECT DISPLAY_POLICY_NUMBER,LOCATION_NO,SUM(Limit) as limit
INTO #buildingLimit
FROM
(SELECT mqp.DISPLAY_POLICY_NUMBER,cov.LOCATION_NO,cov.COVERAGE,cov.LIMIT
FROM  VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER 
AND mqp.REVISION_NUMBER>=revnum.minrevnum
AND mqp.REVISION_NUMBER<=revnum.maxrevnum
JOIN VW_MIS_LOB_CI lobCI ON mqp.GID=lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc ON loc.c_lob_locations = lobCI.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg ON bldg.c_lob_buildings = lobCI.GID
AND loc.GID=bldg.C_BUILDING_LOCATION_ID
JOIN RT_MIS_CI_ALL_COVERAGES cov ON cov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
AND Convert(date,mqp.TRANS_Effective_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
AND UPPER(cov.COVERAGE) IN ('BUILDING_COVERAGE','OUTPROP_COVERAGE')
GROUP BY mqp.DISPLAY_POLICY_NUMBER,cov.LOCATION_NO,cov.Building_No,cov.COVERAGE,cov.Limit) t
WHERE 1=1
GROUP BY DISPLAY_POLICY_NUMBER,LOCATION_NO


SELECT WP.COMPANYNUMBER
	,WP.TRANSACTIONTYPECODE
	,WP.ACCOUNTINGDATE
	,WP.INCEPTIONDATE
	,WP.EFFECTIVEDATE
	,WP.EXPIRATIONDATE 
	,WP.STATECODE
	,WP.TERRITORY
	,WP.TYPEOFPOLICY
	,WP.ASLOB
	,'015' AS SUBLINE
	,WP.CLASSIFICATIONCODE
	,' ' AS STATEEXCEPTION2
	,' ' AS STATEEXCEPTION
	,'1' AS COVERAGECODE
	,'1' AS RATINGIDENTIFICATION 
	,' ' AS CONSTRUCTIONCODE_OTBGII 
	,'  ' AS CONSTRUCTIONCODE_BGII 
	,WP.PROTECTIONCLASS AS PUBLICPROTECTIONCODE
	,' ' AS DEDUCTIBLECODE
	,WP.OCCUPANCYGROUPCODE
	,WP.GREENUPGRADEINDICATOR
	,WP.MOLDCOVERAGE
	,WP.TERRORISM
	,WP.ZIPCODE
	,WP.YEARCONSTRUCTION
	,WP.STATPLANINDICATORCODE
	,'  ' AS BCEG
	,dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(WP.NonHurrPrem < 0, -1*blimit.Limit, blimit.Limit)/1000,0)) AS EXPOSURE
	,dbo.Stat_Reporting_Numeric_Conversion(8,round(WP.NonHurrPrem,0)) AS PREMIUM
	,WP.PREMIUMRECORDID
	,WP.COMPANYNUMBER AS Company
	,WP.DISPLAY_POLICY_NUMBER
	,WP.IncDate AS IncDate
	,WP.NonHurrPrem AS PremAmt
	,'BuildingCoverageGroup1' AS Category
	,WP.LOCATION_NO
	INTO #ISOReporting_final_Non_TX_Commercial_Premium
FROM #ISOReporting_staging_Non_TX_Commercial_Premium WP 
JOIN #buildingLimit blimit ON blimit.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND blimit.LOCATION_NO = WP.LOCATION_NO
AND WP.NonHurrPrem <> 0

------------BUILDINGCOVERAGEGROUP2
INSERT INTO #ISOReporting_final_Non_TX_Commercial_Premium
SELECT WP.COMPANYNUMBER
	,WP.TRANSACTIONTYPECODE
	,WP.ACCOUNTINGDATE
	,WP.INCEPTIONDATE
	,WP.EFFECTIVEDATE
	,WP.EXPIRATIONDATE 
	,WP.STATECODE
	,WP.TERRITORY
	,WP.TYPEOFPOLICY
	,WP.ASLOB
	,'027' AS SUBLINE
	,WP.CLASSIFICATIONCODE
	,WP.STATEEXCEPTION2
	,' ' AS STATEEXCEPTION
	,'1' AS COVERAGECODE
	,'1' AS RATINGIDENTIFICATION 
	,' ' AS CONSTRUCTIONCODE_OTBGII 
	,'  ' AS CONSTRUCTIONCODE_BGII 
	,' ' AS PUBLICPROTECTIONCODE --BLANK IF 027
	,' ' AS DEDUCTIBLECODE
	,WP.OCCUPANCYGROUPCODE
	,WP.GREENUPGRADEINDICATOR
	,WP.MOLDCOVERAGE
	,WP.TERRORISM
	,WP.ZIPCODE
	,WP.YEARCONSTRUCTION
	,WP.STATPLANINDICATORCODE
	,WP.BCEG --BLANK IF 015
	,dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(WP.HURPremAmt + WP.TrxWrapPremAmt < 0, -1*blimit.Limit, blimit.Limit)/1000,0)) AS EXPOSURE
	,dbo.Stat_Reporting_Numeric_Conversion(8,round(WP.HURPremAmt + WP.TrxWrapPremAmt,0)) AS PREMIUM
	,WP.PREMIUMRECORDID
	,WP.COMPANYNUMBER AS Company
	,WP.DISPLAY_POLICY_NUMBER
	,WP.IncDate AS IncDate
	,(WP.HURPremAmt + WP.TrxWrapPremAmt) AS PremAmt
	,'BuildingCoverageGroup2' AS Category
	,WP.LOCATION_NO
FROM #ISOReporting_staging_Non_TX_Commercial_Premium WP 
JOIN #buildingLimit blimit ON blimit.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND blimit.LOCATION_NO = WP.LOCATION_NO
AND WP.HURPremAmt <> 0

----CONTENTSCOVERAGEGROUP1
INSERT INTO #ISOReporting_final_Non_TX_Commercial_Premium
SELECT WP.COMPANYNUMBER
	,WP.TRANSACTIONTYPECODE
	,WP.ACCOUNTINGDATE
	,WP.INCEPTIONDATE
	,WP.EFFECTIVEDATE
	,WP.EXPIRATIONDATE 
	,WP.STATECODE
	,WP.TERRITORY
	,WP.TYPEOFPOLICY
	,WP.ASLOB
	,'015' AS SUBLINE
	,WP.CLASSIFICATIONCODE
	,' ' AS STATEEXCEPTION2
	,' ' AS STATEEXCEPTION
	,'2' AS COVERAGECODE
	,'1' AS RATINGIDENTIFICATION
	,' ' AS CONSTRUCTIONCODE_OTBGII 
	,'  ' AS CONSTRUCTIONCODE_BGII 
	,WP.PROTECTIONCLASS AS PUBLICPROTECTIONCODE --BLANK IF 027
	,' ' AS DEDUCTIBLECODE
	,WP.OCCUPANCYGROUPCODE
	,WP.GREENUPGRADEINDICATOR
	,WP.MOLDCOVERAGE
	,WP.TERRORISM
	,WP.ZIPCODE
	,WP.YEARCONSTRUCTION
	,WP.STATPLANINDICATORCODE
	,'  ' AS BCEG --BLANK IF 015
	,dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(content_GRI_Prem.prem < 0, -1*cov.Limit, cov.Limit)/1000,0)) AS EXPOSURE
	,dbo.Stat_Reporting_Numeric_Conversion(8,round(content_GRI_Prem.prem,0)) AS PREMIUM
	,WP.PREMIUMRECORDID
	,WP.COMPANYNUMBER AS Company
	,WP.DISPLAY_POLICY_NUMBER
	,WP.IncDate AS IncDate
	,content_GRI_Prem.prem AS PremAmt
	,'ContentsCoverageGroup1' AS Category
	,WP.LOCATION_NO
FROM #ISOReporting_staging_Non_TX_Commercial_Premium WP 
JOIN #covLimit cov ON cov.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND cov.LOCATION_NO = WP.LOCATION_NO
AND UPPER(cov.COVERAGE) = 'CONTENT_COVERAGE' 
JOIN #content_GRI_Prem content_GRI_Prem  ON content_GRI_Prem.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND content_GRI_Prem.LOCATION_NO = WP.LOCATION_NO AND content_GRI_Prem.prem <> 0

-----------------CONTENTSCOVERAGEGROUP2
INSERT INTO #ISOReporting_final_Non_TX_Commercial_Premium
SELECT WP.COMPANYNUMBER
	,WP.TRANSACTIONTYPECODE
	,WP.ACCOUNTINGDATE
	,WP.INCEPTIONDATE
	,WP.EFFECTIVEDATE
	,WP.EXPIRATIONDATE 
	,WP.STATECODE
	,WP.TERRITORY
	,WP.TYPEOFPOLICY
	,WP.ASLOB
	,'027' AS SUBLINE
	,WP.CLASSIFICATIONCODE
	,WP.STATEEXCEPTION2
	,' ' AS STATEEXCEPTION
	,'2' AS COVERAGECODE
	,'2' AS RATINGIDENTIFICATION 
	,' ' AS CONSTRUCTIONCODE_OTBGII 
	,'  ' AS CONSTRUCTIONCODE_BGII 
	,' ' AS PUBLICPROTECTIONCODE --BLANK IF 027
	,' ' AS DEDUCTIBLECODE
	,WP.OCCUPANCYGROUPCODE
	,WP.GREENUPGRADEINDICATOR
	,WP.MOLDCOVERAGE
	,WP.TERRORISM
	,WP.ZIPCODE
	,WP.YEARCONSTRUCTION
	,WP.STATPLANINDICATORCODE
	,WP.BCEG --BLANK IF 011	
	,dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(content_GRII_Prem.prem < 0, -1*cov.Limit, cov.Limit)/1000,0)) AS EXPOSURE
	,dbo.Stat_Reporting_Numeric_Conversion(8,round(content_GRII_Prem.prem,0)) AS PREMIUM
	,WP.PREMIUMRECORDID
	,WP.COMPANYNUMBER AS Company
	,WP.DISPLAY_POLICY_NUMBER
	,WP.IncDate as IncDate
	,content_GRII_Prem.prem AS PremAmt
	,'ContentsCoverageGroup2' AS Category
	,WP.LOCATION_NO
FROM #ISOReporting_staging_Non_TX_Commercial_Premium WP 
JOIN #covLimit cov ON cov.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND cov.LOCATION_NO = WP.LOCATION_NO
AND UPPER(cov.COVERAGE) = 'CONTENT_COVERAGE' 
JOIN #content_GRII_Prem content_GRII_Prem ON content_GRII_Prem.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND content_GRII_Prem.LOCATION_NO = WP.LOCATION_NO AND content_GRII_Prem.prem <> 0

------------------ BUSINESSINCOME 
INSERT INTO #ISOReporting_final_Non_TX_Commercial_Premium
SELECT WP.COMPANYNUMBER
	,WP.TRANSACTIONTYPECODE
	,WP.ACCOUNTINGDATE
	,WP.INCEPTIONDATE
	,WP.EFFECTIVEDATE
	,WP.EXPIRATIONDATE 
	,WP.STATECODE
	,WP.TERRITORY
	,WP.TYPEOFPOLICY
	,WP.ASLOB
	,'015' AS SUBLINE
	,WP.CLASSIFICATIONCODE
	,' ' AS STATEEXCEPTION2
	,' ' AS STATEEXCEPTION
	,'1' AS COVERAGECODE 
	,'1' AS RATINGIDENTIFICATION 
	,' ' AS CONSTRUCTIONCODE_OTBGII 
	,'  ' AS CONSTRUCTIONCODE_BGII 
	,WP.PROTECTIONCLASS AS PUBLICPROTECTIONCODE --BLANK IF 027
	,' ' AS DEDUCTIBLECODE
	,WP.OCCUPANCYGROUPCODE
	,WP.GREENUPGRADEINDICATOR
	,WP.MOLDCOVERAGE
	,WP.TERRORISM
	,WP.ZIPCODE
	,WP.YEARCONSTRUCTION
	,WP.STATPLANINDICATORCODE
	,'  ' AS BCEG --BLANK IF 011
	,dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(biprem.prem < 0, -1*cov.Limit, cov.Limit)/1000,0)) AS EXPOSURE
	,dbo.Stat_Reporting_Numeric_Conversion(8,round(biprem.prem,0)) AS PREMIUM
	,WP.PREMIUMRECORDID
	,WP.COMPANYNUMBER AS Company
	,WP.DISPLAY_POLICY_NUMBER
	,WP.IncDate as IncDate
	,biprem.prem AS PremAmt
	,'BusinessIncome' AS Category
	,WP.LOCATION_NO
FROM #ISOReporting_staging_Non_TX_Commercial_Premium WP 
JOIN #covLimit cov ON cov.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND cov.LOCATION_NO = WP.LOCATION_NO
AND UPPER(cov.COVERAGE) = 'BUSINESS_INCOME'  
JOIN #busincome_Prem biprem ON biprem.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND biprem.LOCATION_NO = WP.LOCATION_NO AND biprem.prem <> 0

--------------------------------------update final report records-----------Update building premium 
-- accounting for businessincome (separate record)
--UPDATE P
--SET PREMIUM = dbo.Stat_Reporting_Numeric_Conversion(8,round(P.PremAmt - P1.PremAmt,0)),
--	EXPOSURE = dbo.Stat_Reporting_Numeric_Conversion(7,round(IIF(P.PremAmt - P1.PremAmt < 0, -1*covLimit.Limit, covLimit.Limit)/1000,0)),
--	PremAmt = P.PremAmt - P1.PremAmt
--FROM #ISOReporting_final_Non_TX_Commercial_Premium P
----business income premium amount
--JOIN #ISOReporting_final_Non_TX_Commercial_Premium P1
--ON P1.DISPLAY_POLICY_NUMBER = p.DISPLAY_POLICY_NUMBER
--AND P1.IncDate = P.IncDate 
--AND UPPER(P1.Category) = 'BUSINESSINCOME'
----building exposure	
--JOIN #covLimit covLimit ON covLimit.DISPLAY_POLICY_NUMBER = P.DISPLAY_POLICY_NUMBER
--AND covLimit.LOCATION_NO = P.LOCATION_NO AND UPPER(covLimit.Coverage) = 'BUILDING_COVERAGE'
--WHERE UPPER(P.Category) = 'BUILDINGCOVERAGEGROUP1'

---------------Update construction code--------------
UPDATE P
SET P.CONSTRUCTIONCODE_BGII =  CASE WHEN SUBLINE = '027' THEN
										CASE WHEN WP.NumStories <= 6 THEN	
											CASE WHEN (UPPER(bldg.ConstructionType) = 'FRAME' OR UPPER(bldg.ConstructionType) = 'LIGHT METAL') THEN '11'
												WHEN UPPER(bldg.ConstructionType) = 'JOISTED MASONRY' THEN '21'
												WHEN UPPER(bldg.ConstructionType) = 'FIRE RESISTIVE' THEN '61'
												WHEN UPPER(bldg.ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '51'
												WHEN UPPER(bldg.ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '41'
												WHEN UPPER(bldg.ConstructionType) = 'NON-COMBUSTIBLE' THEN '31'
												ELSE '11'
											END
										ELSE
											CASE WHEN (UPPER(bldg.ConstructionType) = 'FRAME' OR UPPER(bldg.ConstructionType) = 'LIGHT METAL') THEN '11'
												WHEN UPPER(bldg.ConstructionType) = 'JOISTED MASONRY' THEN '22'
												WHEN UPPER(bldg.ConstructionType) = 'FIRE RESISTIVE' THEN '62'
												WHEN UPPER(bldg.ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '52'
												WHEN UPPER(bldg.ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '42'
												WHEN UPPER(bldg.ConstructionType) = 'NON-COMBUSTIBLE' THEN '32'
												ELSE '11'
											END
										END
								ELSE RIGHT(PUBLICPROTECTIONCODE,2)
								END
	,P.CONSTRUCTIONCODE_OTBGII = CASE WHEN SUBLINE = '015' THEN 
										CASE WHEN (UPPER(WP.ConstructionType) = 'FRAME' OR UPPER(WP.ConstructionType) = 'LIGHT METAL') THEN '1'
											 WHEN UPPER(WP.ConstructionType) = 'JOISTED MASONRY' THEN '2'
											 WHEN UPPER(WP.ConstructionType) = 'FIRE RESISTIVE' THEN '6'
											 WHEN UPPER(WP.ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '5'
											 WHEN UPPER(WP.ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '4'
											 WHEN UPPER(WP.ConstructionType) = 'NON-COMBUSTIBLE' THEN '3'
										ELSE '1'
										END
								 ELSE ' ' --SUBLINE = '027'	
								 END
FROM #ISOReporting_final_Non_TX_Commercial_Premium P
JOIN #ISOReporting_staging_Non_TX_Commercial_Premium WP ON WP.DISPLAY_POLICY_NUMBER = P.DISPLAY_POLICY_NUMBER 
AND WP.IncDate = P.Incdate AND P.LOCATION_NO = WP.LOCATION_NO
LEFT JOIN #Building_Info_CTE bldg ON bldg.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND WP.LOCATION_NO = bldg.LOCATION_NO

UPDATE P 
SET DEDUCTIBLECODE = CASE 
						WHEN WP.NHRdeductible <= 1000 THEN '7'
						WHEN WP.NHRdeductible <= 2500 THEN '8'
						WHEN WP.NHRdeductible <= 5000 THEN '9'
						WHEN WP.NHRdeductible <= 10000 THEN 'A'
						WHEN WP.NHRdeductible <= 25000 THEN 'B'
						WHEN WP.NHRdeductible <= 50000 THEN 'C'
						ELSE '9'
					 END
FROM #ISOReporting_final_Non_TX_Commercial_Premium P
JOIN #ISOReporting_staging_Non_TX_Commercial_Premium WP ON WP.DISPLAY_POLICY_NUMBER = P.DISPLAY_POLICY_NUMBER 
AND WP.IncDate = P.Incdate AND P.LOCATION_NO = WP.LOCATION_NO
JOIN #covLimit cov ON cov.DISPLAY_POLICY_NUMBER = WP.DISPLAY_POLICY_NUMBER
AND cov.LOCATION_NO = WP.LOCATION_NO AND UPPER(cov.Coverage) = 'BUILDING_COVERAGE'

----------------Update State Exception code-------------
UPDATE P 
SET P.STATEEXCEPTION = CASE WHEN P.STATECODE IN ('09', '39') THEN
								CASE WHEN WindMitCredits =  0 THEN 'Z'
									 WHEN WindMitCredits <= 5 THEN 'Y'
									 WHEN WindMitCredits <= 10 THEN 'X'
									 WHEN WindMitCredits <= 15 THEN 'W'
									 WHEN WindMitCredits <= 20 THEN 'V'
									 WHEN WindMitCredits <= 25 THEN 'U'
									 WHEN WindMitCredits <= 30 THEN 'T'
									 WHEN WindMitCredits <= 35 THEN 'S'
									 WHEN WindMitCredits <= 40 THEN 'R'
									 WHEN WindMitCredits <= 45 THEN 'Q'
									 WHEN WindMitCredits <= 50 THEN 'P'
									 WHEN WindMitCredits <= 55 THEN 'O'
									 WHEN WindMitCredits <= 60 THEN 'N'
									 WHEN WindMitCredits <= 65 THEN 'M'
									 WHEN WindMitCredits <= 70 THEN 'L'
									 WHEN WindMitCredits <= 75 THEN 'K'
									 WHEN WindMitCredits <= 80 THEN 'J'
									 WHEN WindMitCredits <= 85 THEN 'I'
									 WHEN WindMitCredits <= 90 THEN 'H'
									 WHEN WindMitCredits > 90 THEN 'G'
								ELSE '7'
								END
						ELSE ' '
						END 
FROM #ISOReporting_final_Non_TX_Commercial_Premium P
JOIN #ISOReporting_staging_Non_TX_Commercial_Premium WP ON WP.DISPLAY_POLICY_NUMBER = P.DISPLAY_POLICY_NUMBER 
AND WP.IncDate = P.Incdate AND P.LOCATION_NO = WP.LOCATION_NO
WHERE p.SUBLINE = '027'



----------------Update YEARCONSTRUCTION code----------------
UPDATE P  ---YearConstruction must be blank given specific conditions. Used E152 for below. 
SET YEARCONSTRUCTION = '  '
FROM #ISOReporting_final_Non_TX_Commercial_Premium P
WHERE (SUBLINE = '015' OR SUBLINE = '027') 
AND IncDate < CONVERT(DATE,'05-01-2015',110)
AND GREENUPGRADEINDICATOR NOT IN ('8') 
AND CONVERT(VARCHAR(10),UPPER(TYPEOFPOLICY)) NOT IN ('20', '2A', '80', '8A')
AND LEFT(ClassificationCode,1) NOT IN ('7', '8', '9')
AND UPPER(COVERAGECODE) NOT IN ('C', 'D', 'E', 'F')
AND CLASSIFICATIONCODE NOT IN ('1160', '1165', '1170', '1185', '1190', '1200', '0833')

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES 
           WHERE TABLE_NAME = N'Final_Non_TX_Commercial_Premium')
BEGIN
  DROP TABLE Final_Non_TX_Commercial_Premium
END
SELECT ROW_NUMBER() OVER (Order by t.PREMIUMRECORDID) AS RowNumber,t.*  
INTO Final_Non_TX_Commercial_Premium
FROM (SELECT DISTINCT * FROM #ISOReporting_final_Non_TX_Commercial_Premium) t
ORDER BY t.DISPLAY_POLICY_NUMBER

SELECT CONCAT(COMPANYNUMBER
      ,TRANSACTIONTYPECODE
      ,ACCOUNTINGDATE
      ,INCEPTIONDATE
      ,EFFECTIVEDATE
      ,EXPIRATIONDATE
      ,STATECODE
      ,TERRITORY
      ,TYPEOFPOLICY
      ,ASLOB
      ,SUBLINE
      ,CLASSIFICATIONCODE
      ,STATEEXCEPTION2
      ,STATEEXCEPTION
      ,COVERAGECODE
      ,RATINGIDENTIFICATION
      ,CONSTRUCTIONCODE_OTBGII
      ,CONSTRUCTIONCODE_BGII
      ,DEDUCTIBLECODE
      ,OCCUPANCYGROUPCODE
      ,GREENUPGRADEINDICATOR
      ,'  '
      ,MOLDCOVERAGE
	  ,'     '
      ,TERRORISM
      ,'       '
      ,ZIPCODE
      ,YEARCONSTRUCTION
	  ,'    '
	  ,STATPLANINDICATORCODE
	  ,'  '
	  ,'  '
      ,EXPOSURE
	  ,'      '
      ,BCEG
      ,PREMIUM
      ,'              '
      ,PREMIUMRECORDID
	  ) AS DataCell 
	  INTO dbo.ISO_Non_Tx_Final
FROM Final_Non_TX_Commercial_Premium
ORDER BY DISPLAY_POLICY_NUMBER ASC
END; 

/*--REPORT OF ISO Final Non_TX Commercial Losses

------------------------------------set dates---------------------------------------------*/
--DROP PROCEDURE dbo.SP_ISO_Non_Tx_Final_Losses;
--dbo.SP_ISO_Non_Tx_Final_Losses  '05-01-2018','07-01-2018';

GO
/****** Object:  StoredProcedure [dbo].[SP_ISO_Non_Tx_Final_Losses]    Script Date: 26-10-2018 04:47:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE OR ALTER   PROCEDURE [dbo].[SP_ISO_Non_Tx_Final_Losses] @reportstartdate VARCHAR(20),@reportlastdate VARCHAR(20) AS 
BEGIN
SET NOCOUNT ON;
DECLARE @reportdate1 datetime = CONVERT(date, @reportstartdate, 110);
DECLARE @reportdate2 datetime = DATEADD(MONTH,1,@reportdate1);
DECLARE @reportdate3 datetime = CONVERT(date, @reportlastdate, 110);
DECLARE @lastdateofquarter datetime =  EOMONTH(@reportdate3);
DECLARE @accountingdate varchar(2) = dbo.Stat_Reporting_Date_Conversion(@reportdate3,2)

IF OBJECT_ID('tempdb..#ISOReporting_final_Non_TX_Commercial_Losses') IS NOT NULL DROP TABLE #ISOReporting_final_Non_TX_Commercial_Losses;
IF OBJECT_ID('tempdb..#PolNum') IS NOT NULL DROP TABLE #PolNum;
IF OBJECT_ID('tempdb..#Building_Info_CTE') IS NOT NULL DROP TABLE #Building_Info_CTE;
IF OBJECT_ID('tempdb..#wlmfactor') IS NOT NULL DROP TABLE #wlmfactor;
IF OBJECT_ID('tempdb..#Terrorism') IS NOT NULL DROP TABLE #Terrorism;
IF OBJECT_ID('tempdb..#deductibles') IS NOT NULL DROP TABLE #deductibles;
IF OBJECT_ID('tempdb..#covLimit') IS NOT NULL DROP TABLE #covLimit;
IF OBJECT_ID('tempdb..#Losses_data') IS NOT NULL DROP TABLE #Losses_data;
IF OBJECT_ID('ISO_REPORT..ISO_Non_Tx_Final') IS NOT NULL DROP TABLE ISO_Non_Tx_Final;
IF OBJECT_ID('tempdb..#Min_Bldg_Info') IS NOT NULL DROP TABLE #Min_Bldg_Info;

(SELECT
  mqpo.display_policy_number AS DISPLAY_POLICY_NUMBER,
  mqpo.revision_number revnum,
  mqpo.ENTITY_REFERENCE AS ENTITY_REFERENCE
  INTO #PolNum
FROM dbo.VW_MIS_QUOTE_POLICIES mqpo
JOIN (SELECT
  mqp.display_policy_number,
  MAX(revision_number) AS revnum
FROM dbo.VW_MIS_QUOTE_POLICIES mqp
WHERE UPPER(mqp.ENTITY_TYPE) = 'POLICY'
AND UPPER(mqp.BOOKING_STATUS) = 'COMPLETE'
--AND Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) >= COnvert(date,@reportdate1,110) 
	AND Convert(date,mqp.TRANS_ACCOUNTING_DATE,110) <= COnvert(date,@lastdateofquarter, 110)
GROUP BY mqp.DISPLAY_POLICY_NUMBER) maxrevfinder
  ON mqpo.display_policy_number = maxrevfinder.display_policy_number
  AND mqpo.revision_number = maxrevfinder.revnum)

(
SELECT mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO,MIN(bldg.C_BUILDING_NO) as minBldgNo
	INTO #Min_Bldg_Info
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.revnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg
  ON bldg.C_LOB_BUILDINGS = lobCI.GID
  AND loc.GID = bldg.C_BUILDING_LOCATION_ID
GROUP BY mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO
)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,mqp.EFFECTIVE_DATE,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_BCEG_CODE,'')) as BCEG,
  CONCAT('0',MAX(IIF(C_BUILDING_NO = 1,loc.C_PROTECTION_CLASS,''))) as ProtectionClass,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,bldg.C_NO_OF_STORIES,'')) AS C_NO_OF_STORIES,
  COUNT(bldg.C_BUILDING_NO) AS C_BUILDING_NO,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_BUILT_YEAR,'')) AS C_BUILT_YEAR,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,CASE
    WHEN UPPER(bldg.C_BUILDING_DESC) LIKE '%CONDO%' THEN 'Condo'
    WHEN UPPER(bldg.C_BUILDING_DESC) LIKE '%OFFICE%' THEN 'Office'
    ELSE 'Apt'
  END,'')) AS C_BUILDING_DESC,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_CONSTRUCTION,'')) AS ConstructionType,
  MAX(IIF(C_BUILDING_NO = minbldg.minBldgNo,C_BUILD_SPRINK_YN,'')) AS sprinkler
  INTO #Building_Info_CTE
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.revnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg
  ON bldg.C_LOB_BUILDINGS = lobCI.GID
  AND loc.GID = bldg.C_BUILDING_LOCATION_ID
JOIN #Min_Bldg_Info minbldg ON minbldg.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND minbldg.LOCATION_NO = loc.LOCATION_NO
GROUP BY mqp.DISPLAY_POLICY_NUMBER,mqp.EFFECTIVE_DATE)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO
  ,rdet.C_WLM_FACTOR AS C_WLM_FACTOR
  INTO #wlmfactor
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.revnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg
  ON bldg.C_LOB_BUILDINGS = lobCI.GID
  AND loc.GID = bldg.C_BUILDING_LOCATION_ID
JOIN VW_MIS_C_COV_CI_RATING_DETAILS rdet 
  ON rdet.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
  AND rdet.FK_COLUMN_VALUE = bldg.GID
WHERE bldg.C_BUILDING_NO = 1 AND ISNULL(rdet.C_WLM_FACTOR,0) != 0
  AND UPPER(rdet.c_peril) = 'HURRICANE'
  AND UPPER(rdet.C_COVERAGE_DESC)='BUILDING'
GROUP BY mqp.DISPLAY_POLICY_NUMBER,loc.LOCATION_NO,rdet.C_WLM_FACTOR
		--,rdet.C_WLM_FACTOR
)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,
  lobCI.C_IS_TERRORISM as Terrorism
  INTO #Terrorism
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum polnum
  ON polnum.DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
  AND polnum.revnum = mqp.REVISION_NUMBER
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
GROUP BY mqp.DISPLAY_POLICY_NUMBER,lobCI.C_IS_TERRORISM)

(SELECT
  mqp.DISPLAY_POLICY_NUMBER,
  SUM(ded.C_AOP_DEDUCTIBLE) as NHRdeductible
  INTO #deductibles
FROM VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum
  ON mqp.DISPLAY_POLICY_NUMBER = revnum.DISPLAY_POLICY_NUMBER
  AND mqp.REVISION_NUMBER = revnum.RevNum
JOIN VW_MIS_LOB_CI lobCI
  ON mqp.GID = lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc
  ON loc.C_LOB_LOCATIONS = lobci.GID
JOIN VW_MIS_C_CI_DEDCUTIBLE ded
  ON ded.C_PREMISES_DEDUCTIBLES = loc.GID
AND UPPER(ded.ENTITY_TYPE) = 'POLICY'
GROUP BY mqp.DISPLAY_POLICY_NUMBER
)

SELECT DISPLAY_POLICY_NUMBER,ROUND(SUM(Limit)/1000,0) as limit
INTO #covLimit
FROM
(SELECT mqp.DISPLAY_POLICY_NUMBER,cov.COVERAGE,cov.LIMIT
FROM  VW_MIS_QUOTE_POLICIES mqp
JOIN #PolNum revnum ON mqp.DISPLAY_POLICY_NUMBER=revnum.DISPLAY_POLICY_NUMBER AND mqp.REVISION_NUMBER=revnum.RevNum
JOIN VW_MIS_LOB_CI lobCI ON mqp.GID=lobCI.POLICY_LOB_CI
JOIN VW_MIS_LOCATIONS loc ON loc.c_lob_locations = lobCI.GID
JOIN VW_MIS_C_CI_BUILDINGS bldg ON bldg.c_lob_buildings = lobCI.GID
AND loc.GID=bldg.C_BUILDING_LOCATION_ID
JOIN RT_MIS_CI_ALL_COVERAGES cov ON cov.ENTITY_REFERENCE = mqp.ENTITY_REFERENCE
AND UPPER(cov.COVERAGE) IN ('BUILDING_COVERAGE', 'CONTENT_COVERAGE', 'BUSINESS_INCOME','OUTPROP_COVERAGE')
GROUP BY mqp.DISPLAY_POLICY_NUMBER,cov.LOCATION_NO,cov.Building_No,cov.COVERAGE,cov.Limit) t
WHERE 1=1
GROUP BY DISPLAY_POLICY_NUMBER

/*------------------------------------------Load temp staging table-------------------------------
--paid losses*/
SELECT Company,
		Company_Name,
		LOSS_DATE,
		State,
		P.POLICY_NO,
		REPLACE(UPPER(County),'COUNTY','') AS COUNTY,
		CITY,
		Zip_Code,
		C_PROP_TYPE_CODE,
		CLAIM_NO,
		CAUSE_OF_LOSS,
		COVERAGE_CODE,
		PAID AS AMOUNT,
		IIF(CC.CHECK_ID IS NOT NULL, '1', '0') AS CLAIMCOUNT,
		Inception_Date,
		'6' AS TransactionType	   
INTO #Losses_data	
FROM CUSTOM_LOSSPAID P 
   LEFT JOIN (SELECT POLICY_NO, MIN(CHECK_ID) as CHECK_ID FROM CUSTOM_LOSSPAID /*----was counting '1' for each record, rather than for each claim. Each claim can only be counted once. Claim should be counted when first payment is made. */
	   WHERE PAID <> 0 
	   AND UPPER(C_PROP_TYPE_CODE) NOT IN('R','O','OC')
	   AND UPPER(STATE) <> 'TX'
	   AND (Inception_Date IS NULL OR Inception_Date >= CONVERT(DATE,'01-01-2011',101))
	  GROUP BY POLICY_NO) CC ON CC.POLICY_NO = P.POLICY_NO AND CC.CHECK_ID = P.CHECK_ID  
		WHERE 
		CONVERT(date, Report_Date, 110) IN (CONVERT(date, @reportdate1,110),  CONVERT(date, @reportdate2,110), CONVERT(date, @reportdate3,110))
		AND UPPER(STATE) <> 'TX'
		AND ISNULL(PAID,0) != 0
		AND ACTIVITY_CODE='2002001'

/*--reserves*/   
INSERT INTO #Losses_data
SELECT Company,
	Company_Name,
	LOSS_DATE,
	State,
	Policy_NO,
	REPLACE(UPPER(County),'COUNTY','') AS COUNTY,
	CITY,
	Zip_Code,
	C_PROP_TYPE_CODE,
	CLAIM_NO,
	CAUSE_OF_LOSS,
	COVERAGE_CODE,
	CAST(ALLOCATED AS MONEY) AS AMOUNT,
	'0' AS ClaimCount,
	Inception_Date,
	'7' AS TransactionType
FROM CUSTOM_LOSSRESERVES R 
WHERE UPPER(STATE) <> 'TX' 
	AND ISNULL(ALLOCATED,0) != 0
	AND CONVERT(date,Report_Date,110) <= CONVERT(date,@reportdate3,110) /*--@reservedate*/
	AND CAUSE_OF_LOSS <> '*' /*--added AND Peril <> '*' bc this was a repeat claim that was opened and causes errors. * is for no peril. ok if paid, not if reserve*/
	AND ACTIVITY_CODE='2001001'

/*--salvage*/
INSERT INTO #Losses_data
SELECT Company,
	Company_Name,
	LOSS_DATE AS LossDate,
	State,
	Policy_NO,
	REPLACE(UPPER(County),'COUNTY','') AS COUNTY,
	CITY,
	Zip_Code,
	C_PROP_TYPE_CODE,
	CLAIM_NO,
	CAUSE_OF_LOSS,
	COVERAGE_CODE,
	RECOVERED AS AMOUNT,
	'0' AS ClaimCount,
	Inception_Date,
	'4' AS TransactionType
FROM CUSTOM_Salvage S
WHERE UPPER(STATE) <> 'TX' 
	AND ISNULL(RECOVERED,0) != 0
	AND ACTIVITY_CODE='2003004'
	AND (CONVERT(date,REPORT_DATE,110)   >= CONVERT(date,@reportdate1,110) AND CONVERT(date,REPORT_DATE,110) <= CONVERT(date,@lastdateofquarter,110))

	
--UPDATE COUNTY BASED n ZIP CODE--
UPDATE D
SET D.County = RTRIM(LTRIM(REPLACE(UPPER(addr.County),'COUNTY','')))
FROM #Losses_data D
JOIN (SELECT COUNTY,ZIPCODE FROM [dbo].[VW_MIS_ADDRESSES]) addr
ON addr.ZIPCODE = D.ZIP_CODE
WHERE D.COUNTY IS NULL
	
/*----------------------------------------------update staging records-------------------------------------
-----------update salvage info using paid loss table---------------*/
--UPDATE D
--SET D.POLICY_NO = L.POLICY_NO,
--	D.CAUSE_OF_LOSS = L.CAUSE_OF_LOSS,
--	D.COVERAGE_CODE = L.COVERAGE_CODE,
--	D.County = L.County,
--	D.CITY = L.CITY,
--	D.Inception_Date = L.Inception_Date,
--	D.Zip_Code = L.Zip_Code
--FROM #Losses_data D
--JOIN (SELECT POLICY_NO, CAUSE_OF_LOSS, COVERAGE_CODE, 
--			Inception_Date, County, CITY, Zip_Code, CLAIM_NO 
--		FROM CUSTOM_LOSSPAID 
--		GROUP BY POLICY_NO, CAUSE_OF_LOSS, Inception_Date, County,CITY, Zip_Code, CLAIM_NO,COVERAGE_CODE 
--		) L ON D.CLAIM_NO=L.CLAIM_NO AND D.ZIP_CODE=L.ZIP_CODE AND D.COVERAGE_CODE=L.COVERAGE_CODE 
--WHERE D.POLICY_NO IS NULL
--	OR D.CAUSE_OF_LOSS IS NULL
--	OR D.County IS NULL
--	OR D.INCEPTION_DATE IS NULL
--	OR D.COVERAGE_CODE IS NULL
--	OR D.Zip_Code IS NULL

/*-----------------------------------------------load final report-------------------------------------------
----------------------------------------------------------------------------------------------------------- */
SELECT Company,
	Loss_Date,
	State,
	Policy_NO,
	County,
	CITY,
	Zip_Code,
	C_PROP_TYPE_CODE,
	Claim_NO,
	CAUSE_OF_LOSS,
	COVERAGE_CODE,
	TotalAmount,
	Inception_Date,
	TransactionType,
	Subline,
	dbo.Stat_Reporting_Company_Conversion(IIF(UPPER(Company_Name)LIKE '%AMERICAN CAPITAL ASSURANCE CORP%','ACAC','')) COMPANYNUMBER,
	@accountingdate AS AccountingDate,
	dbo.Stat_Reporting_Date_Conversion(Inception_Date, 3) AS ISOInceptionDate,
	CASE WHEN CAST(MONTH(Loss_Date) AS VARCHAR(2)) = '10' THEN '0'
		WHEN CAST(MONTH(Loss_Date) AS VARCHAR(2)) = '11' THEN '-'
		WHEN CAST(MONTH(Loss_Date) AS VARCHAR(2)) = '12' THEN '&'
		ELSE CAST(MONTH(Loss_Date) AS VARCHAR(2))
		END + CAST(RIGHT(YEAR(Loss_Date),2) AS VARCHAR(2)) + REPLICATE('0',2-LEN(CAST(RIGHT(DAY(Loss_Date),2) AS VARCHAR(2))))
	    + CAST(RIGHT(DAY(Loss_Date),2) AS VARCHAR(2)) AS ISOLossDate, 
	'   ' AS ISOTerritory,
	' ' AS MGAIndicator,
	'M' AS StatPlanIndicator,
	CASE UPPER(State) WHEN 'FL' THEN '09'  WHEN 'LA' THEN '17' WHEN 'SC' THEN '39' WHEN 'GA' THEN '10'
				WHEN 'AL' THEN '01'  END AS StateCode,
	'  ' AS TypeofPolicyCode,
	'051' AS ASLOB,
	'    ' AS ClassificationCode,
	' ' AS StateExceptionIndicatorII, 
	' ' AS StateExceptionIndicator, 
	CASE WHEN COVERAGE_CODE = 'C' THEN '2' ELSE '1' END AS CoverageCode,
	'2' AS RatingIDCode, 
	' ' AS ConstructionCodeOTBGII,
	'  ' AS ConstructionCodeBGII, 
	'  ' AS Deductible, 
	'  ' AS OccupancyGroupCode,
	--CASE WHEN Subline = '015' THEN ' ' ELSE '9' END AS GreenUpgradeIndicator,
	'9' AS GreenUpgradeIndicator,
	'  ' AS RFU4546,
	'1' AS MoldDamageCoverageCode,
	' ' AS TerrorismCoverageCode,
    '99' AS TransactionIdentifier,
	'1' AS OrdinanceLawID,
	' ' AS ISOUse,
	CONVERT(VARCHAR,Zip_Code) + REPLICATE('0',9-LEN(Zip_Code)) AS ZipTerritoryCode,	
	CASE 
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('EARTHQUAKE','FALL_OBJ','OTHER') THEN '09'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('FREEZING') THEN '10'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('POWER_FAIL') THEN '12'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('VEHICLE','WATERCRAFT') THEN '38'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('WEATHER','TORNADO') THEN '42'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('WEIGHT_ICE_SNOW_SLEET','ICE','SNOW') THEN '66'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('CIVIL_COMMOTION') THEN '04'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('SINKHOLE','COLLAPSE') AND UPPER(State)='FL' THEN '73'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('SINKHOLE','COLLAPSE') AND UPPER(State)!='FL' THEN '67'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('FLOOD') THEN '08'
		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('THEFT') THEN '05'
		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('SEWER_BACKUP') THEN '11'
		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('TERRORISM') THEN '22'
		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('MOLD','FUNGUS') THEN '59'

		WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('FIRE','LIGHTNING') THEN '01'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('EXPLOSION') THEN '03'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('WIND') THEN '42'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('HURRICANE','HAIL') THEN '72'
        --WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('EXP') THEN '03'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('VANDALISMCP') THEN '05'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('WATER_DAMAGE') THEN '06'
        --WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('TH') THEN '07'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('RIOT') THEN '04'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('SPRINKLER') THEN '05'
        WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('VOLACNICCP','AIRCRAFT','SMOKE') THEN '38'


		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('ORDINANCE OR LAW') THEN '80'
		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('SPRINKLER LEAKAGE') THEN '05'
		--WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('VEHICLE','VOLCANIC ACTION','AIRCRAFT','SMOKE') THEN '38'

	   		  ELSE '09'
	END AS TypeofLossCode,
	ClaimCount, 
	'    ' AS SIC, /*-- standard industrial classification*/
	'     ' AS RFU7380,
	' ' AS RFU9850,
	'  ' AS YearConstruction,
	'9' AS CoInsuranceCode,
	'       ' AS Exposure,
	'      ' AS RFU8893,
	'     ' AS RFU4852,
	'       ' AS RFU5460,
	'  ' AS BCEGcode, 
	REPLICATE('0',8-LEN(ROUND(TotalAmount,0))) + CONVERT(VARCHAR,ROUND(TotalAmount,0)) AS LossAmount,
	LEFT(Claim_NO,14)+REPLICATE('0',14-LEN(Claim_NO)) AS 'LossRecordID',
	LEFT(POLICY_NO,12) + REPLICATE(' ',33-12) AS 'PremiumRecordID'
INTO #ISOReporting_final_Non_TX_Commercial_Losses
FROM (SELECT Company,
		Company_Name,
		Loss_Date,
		State,
		Policy_NO,
		County,
		CITY,
		Zip_Code,
		C_PROP_TYPE_CODE,
		Claim_NO,
		CAUSE_OF_LOSS,
		Coverage_CODE,
		IIF
		(
			TransactionType = '7',
			ABS(SUM(CAST(Amount AS MONEY))),
			SUM(Amount)
		) AS TotalAmount,
		Inception_Date,
		TransactionType,
		ClaimCount,		
		CASE WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('FIRE', 'LIGHTNING', 'EXPLOSION', 'VANDALISMCP', 'SPRINKLER'
														  ,'WATER_DAMAGE','THEFT') THEN '015'

				WHEN REPLACE(UPPER(CAUSE_OF_LOSS),' ','') IN('WIND', 'HAIL', 'SMOKE', 'AIRCRAFT', 'RIOT',
														'SINKHOLE', 'COLLAPSE', 'VOLACNICCP', 'HURRICANE', 'BREAKAGE'
														,'POWER_FAIL','VEHICLE','OTHER'
														,'EARTHQUAKE'
														,'FALL_OBJ'
														,'FREEZING'
														,'WATERCRAFT'
														,'WEATHER'
														,'WEIGHT_ICE_SNOW_SLEET'
														,'TORNADO'
														,'CIVIL_COMMOTION'
														,'ICE'
														,'SNOW'
														,'FLOOD'
														--,'TERRORISM'
														--,'MOLD', 'FUNGUS'
														) THEN '027'
				ELSE 'NEW PERILS'
		END AS 'Subline'
	FROM #Losses_data D
	GROUP BY  Company,Company_Name,Loss_Date,State,Policy_NO,County,CITY,Zip_Code,C_PROP_TYPE_CODE,Claim_NO,
	CAUSE_OF_LOSS,Coverage_CODE,
	Inception_Date, TransactionType, ClaimCount
	HAVING SUM(Amount) <> 0 
	) Losses_data

/*------------------------------------------------drop temp--------------------------------------------
-----------------------------------------------------------------------------------------------------*/

IF OBJECT_ID('tempdb..#Losses_data') IS NOT NULL
DROP TABLE #Losses_data

/*--------------------------------------------update final records---------------------------------------
-------------------------------------------------------------------------------------------------------

----Update Territory-----------------------------  
--try first to match with city.  if outside city, then just county match*/
/*UPDATE Loss
SET Loss.ISOTerritory = ISNULL(TerrCounty.ISO_Territory,'   ')
FROM #ISOReporting_final_Non_TX_Commercial_Losses Loss
JOIN (SELECT State, City, County, ISO_Territory 
			FROM ISOReporting_LU_Territory_Commercial
			WHERE UPPER(STATE) <> 'TX') TerrCounty ON Loss.State = TerrCounty.State AND UPPER(ISNULL(Loss.COUNTY,'')) = UPPER(ISNULL(TerrCounty.County,''))
			AND ISNULL(UPPER(TerrCounty.CITY),'') = CASE
						WHEN UPPER(TerrCounty.CITY) = UPPER(Loss.CITY) THEN UPPER(Loss.CITY)
						ELSE ''
					END;
*/					
UPDATE Loss
SET Loss.ISOTerritory = ISNULL(TerrCounty.ISO_Territory,'')
FROM #ISOReporting_final_Non_TX_Commercial_Losses Loss
JOIN (SELECT State, City, County, ISO_Territory 
			FROM ISOReporting_LU_Territory_Commercial
			WHERE UPPER(STATE) <> 'TX') TerrCounty 
	ON Loss.State = TerrCounty.State AND UPPER(ISNULL(Loss.COUNTY,'')) = UPPER(ISNULL(TerrCounty.County,''))
AND UPPER(TerrCounty.CITY) = UPPER(Loss.CITY);
					
UPDATE Loss
SET Loss.ISOTerritory = ISNULL(TerrCounty.ISO_Territory,'')
FROM #ISOReporting_final_Non_TX_Commercial_Losses Loss
JOIN (SELECT State, City, County, ISO_Territory 
			FROM ISOReporting_LU_Territory_Commercial
			WHERE UPPER(STATE) <> 'TX') TerrCounty 
	ON Loss.State = TerrCounty.State AND UPPER(ISNULL(Loss.COUNTY,'')) = UPPER(ISNULL(TerrCounty.County,''))
AND LEN(loss.ISOTerritory)=0 AND TerrCounty.CITY IS NULL;						


/*----Update Building Info------------------------------------*/
UPDATE Loss
SET Loss.TypeofPolicyCode = CASE WHEN UPPER(LOSS.C_PROP_TYPE_CODE) = 'R' THEN '72'
								 WHEN (UPPER(LOSS.C_PROP_TYPE_CODE) = 'O' OR UPPER(LOSS.C_PROP_TYPE_CODE) = 'OC') THEN '73'
							ELSE '00' 
							END,
	Loss.YearConstruction = ISNULL(LU.Isocode,''),
	Loss.bcegcode = CASE WHEN Subline = '015' THEN '  '
	   				ELSE 
	   					CASE WHEN BCEG IN( '0', 'K', '  ' , NULL) THEN '99' /*-- blank is not picking so manually put in 99*/
	   					ELSE REPLACE(REPLICATE('0',2-LEN(BCEG)) + CONVERT(VARCHAR,BCEG),' ','') 
	   					END
	   				END, 
	Loss.ClassificationCode =  CASE WHEN Building_Info.C_BUILDING_NO <= 10 AND UPPER(Building_Info.C_BUILDING_DESC) = 'CONDO' THEN '0331'
									WHEN Building_Info.C_BUILDING_NO <= 30 AND UPPER(Building_Info.C_BUILDING_DESC) = 'CONDO' THEN '0332'
									WHEN Building_Info.C_BUILDING_NO > 30 AND UPPER(Building_Info.C_BUILDING_DESC) = 'CONDO' THEN '0333'
									WHEN Building_Info.C_BUILDING_NO <= 10 AND UPPER(Building_Info.C_BUILDING_DESC) = 'APT' THEN '0311'
									WHEN Building_Info.C_BUILDING_NO <= 30 AND UPPER(Building_Info.C_BUILDING_DESC) = 'APT' THEN '0312'
									WHEN Building_Info.C_BUILDING_NO > 30 AND UPPER(Building_Info.C_BUILDING_DESC) = 'APT' THEN '0313'
									ELSE '0702' /*--office building*/
							   END,
	Loss.ConstructionCodeOTBGII = CASE WHEN Subline = '015' THEN
										CASE WHEN (UPPER(ConstructionType) = 'FRAME' OR UPPER(ConstructionType) = 'LIGHT METAL') THEN '1'
											 WHEN UPPER(ConstructionType) = 'JOISTED MASONRY' THEN '2'
											 WHEN UPPER(ConstructionType) = 'FIRE RESISTIVE' THEN '6'
											 WHEN UPPER(ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '5'
											 WHEN UPPER(ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '4'
											 WHEN UPPER(ConstructionType) = 'NON-COMBUSTIBLE' THEN '3'
											 ELSE '1'
										END
										ELSE ' '
									END,
	Loss.ConstructionCodeBGII = CASE WHEN Subline = '015' THEN RIGHT(Building_Info.ProtectionClass,2)
								ELSE
									 CASE WHEN C_NO_OF_STORIES <= 6 THEN	
										 CASE WHEN (UPPER(ConstructionType) = 'FRAME' OR UPPER(ConstructionType) = 'LIGHT METAL') THEN '11'
												WHEN UPPER(ConstructionType) = 'JOISTED MASONRY' THEN '21'
												WHEN UPPER(ConstructionType) = 'FIRE RESISTIVE' THEN '61'
												WHEN UPPER(ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '51'
												WHEN UPPER(ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '41'
												WHEN UPPER(ConstructionType) = 'NON-COMBUSTIBLE' THEN '31'
												ELSE '11'
											END
									 ELSE
										 CASE WHEN (UPPER(ConstructionType) = 'FRAME' OR UPPER(ConstructionType) = 'LIGHT METAL') THEN '11'
												WHEN UPPER(ConstructionType) = 'JOISTED MASONRY' THEN '22'
												WHEN UPPER(ConstructionType) = 'FIRE RESISTIVE' THEN '62'
												WHEN UPPER(ConstructionType) = 'MODIFIED FIRE RESISTIVE' THEN '52'
												WHEN UPPER(ConstructionType) = 'MASONRY NON-COMBUSTIBLE' THEN '42'
												WHEN UPPER(ConstructionType) = 'NON-COMBUSTIBLE' THEN '32'
												ELSE '11'
											END
									 END
								 END 
FROM #ISOReporting_final_Non_TX_Commercial_Losses Loss
/*--building info:  stories,  buildings, bldg type, construction type*/
JOIN #Building_Info_CTE Building_Info ON Building_Info.DISPLAY_POLICY_NUMBER = Loss.POLICY_NO 
AND Building_Info.EFFECTIVE_DATE = Loss.Inception_Date
/*--Year Construction*/
LEFT JOIN ISOReporting_LU_YearConstruction LU  ON LU.YearConstruction = Building_Info.C_BUILT_YEAR




/*----Update Terrorism-------------------------------*/
UPDATE Loss
SET Loss.TerrorismCoverageCode = CASE WHEN UPPER(ter.Terrorism) = 'Y' THEN '4' ELSE '2' END
FROM #ISOReporting_final_Non_TX_Commercial_Losses Loss
/*--Terrorism*/
LEFT JOIN #Terrorism ter ON ter.DISPLAY_POLICY_NUMBER = Loss.POLICY_NO


/*----Update Deductible */
UPDATE Loss
SET Loss.Deductible = CASE 
						WHEN NHRdeductible <= 1000 THEN '7'
						WHEN NHRdeductible <= 2500 THEN '8'
						WHEN NHRdeductible <= 5000 THEN '9'
						WHEN NHRdeductible <= 10000 THEN 'A'
						WHEN NHRdeductible <= 25000 THEN 'B'
						WHEN NHRdeductible <= 50000 THEN 'C'
						ELSE '9'		
	   				 END
FROM #ISOReporting_final_Non_TX_Commercial_Losses Loss
JOIN #deductibles ded ON ded.DISPLAY_POLICY_NUMBER = LOSS.POLICY_NO

/*----Update Exposure---------------------------------*/
UPDATE Loss
SET Loss.Exposure = REPLICATE('0',7-LEN(ISNULL(cov.limit,0))) + CONVERT(VARCHAR,ISNULL(cov.limit,''))
FROM #ISOReporting_final_Non_TX_Commercial_Losses Loss
/*--Exposure (coverage)*/
LEFT JOIN #covLimit cov ON cov.DISPLAY_POLICY_NUMBER = Loss.POLICY_NO


----Update State Exceptions------------------------
 UPDATE Loss
SET  Loss.StateExceptionIndicatorII=  CASE WHEN Loss.INCEPTION_DATE >=CONVERT( DATE,'06-01-2012',110) AND Loss.STATE = 'FL' AND Loss.Subline = '027' THEN
										 CASE WHEN UPPER(Loss.CAUSE_OF_LOSS) = 'SINKHOLE' THEN '2' ELSE '1' END
										 ELSE ' ' 
										 END ,
	Loss.StateExceptionIndicator = CASE WHEN UPPER(Loss.STATE) IN('FL','SC') THEN
									CASE WHEN Loss.Subline = '027' THEN
										CASE WHEN rdetails.WindMitCredits =  0 THEN 'Z'
											 WHEN rdetails.WindMitCredits <= 5 THEN'Y'
											 WHEN rdetails.WindMitCredits <= 10 THEN'X'
											 WHEN rdetails.WindMitCredits <= 15 THEN'W'
											 WHEN rdetails.WindMitCredits <= 20 THEN'V'
											 WHEN rdetails.WindMitCredits <= 25 THEN'U'
											 WHEN rdetails.WindMitCredits <= 30 THEN'T'
											 WHEN rdetails.WindMitCredits <= 35 THEN'S'
											 WHEN rdetails.WindMitCredits <= 40 THEN'R'
											 WHEN rdetails.WindMitCredits <= 45 THEN'Q'
											 WHEN rdetails.WindMitCredits <= 50 THEN'P'
											 WHEN rdetails.WindMitCredits <= 55 THEN'O'
											 WHEN rdetails.WindMitCredits <= 60 THEN'N'
											 WHEN rdetails.WindMitCredits <= 65 THEN'M'
											 WHEN rdetails.WindMitCredits <= 70 THEN'L'
											 WHEN rdetails.WindMitCredits <= 75 THEN'K'
											 WHEN rdetails.WindMitCredits <= 80 THEN'J'
											 WHEN rdetails.WindMitCredits <= 85 THEN'I'
											 WHEN rdetails.WindMitCredits <= 90 THEN'H'
											 WHEN rdetails.WindMitCredits > 90 THEN'G'
										ELSE '7'
										END
									ELSE ' ' 
									END	
							   ELSE ' '
							   END 
FROM dbo.#ISOReporting_final_Non_TX_Commercial_Losses Loss
JOIN dbo.VW_MIS_QUOTE_POLICIES mqp 
	ON mqp.DISPLAY_POLICY_NUMBER=Loss.POLICY_NO AND mqp.EFFECTIVE_DATE=Loss.INCEPTION_DATE
JOIN dbo.VW_MIS_LOB_CI lobCI 
	ON mqp.GID=lobCI.POLICY_LOB_CI
OUTER APPLY (SELECT 
		CASE WHEN UPPER(lobCI.C_PROP_TYPE_CODE) = 'R' AND UPPER(Loss.STATE)='FL' THEN
					((1 - C_WLM_FACTOR) * 100)
			 WHEN UPPER(Loss.STATE)='SC' THEN
					(C_WLM_FACTOR * 100)
			 ELSE 0
		END as WindMitCredits FROM #wlmfactor 
WHERE DISPLAY_POLICY_NUMBER = mqp.DISPLAY_POLICY_NUMBER
) rdetails


/*----Update Losses*/
UPDATE Loss  
SET YearConstruction = '  '
FROM #ISOReporting_final_Non_TX_Commercial_Losses Loss
WHERE (SUBLINE = '015' OR SUBLINE = '027') 
AND Inception_Date < CONVERT(DATE,'05-01-2015',110)

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES 
           WHERE TABLE_NAME = N'Final_Non_TX_Commercial_Losses')
BEGIN
  DROP TABLE Final_Non_TX_Commercial_Losses
END
SELECT ROW_NUMBER() OVER (Order by t.PREMIUMRECORDID) AS RowNumber,t.*  
INTO Final_Non_TX_Commercial_Losses
FROM (SELECT DISTINCT * FROM #ISOReporting_final_Non_TX_Commercial_Losses) t
ORDER BY t.POLICY_NO ASC

CREATE TABLE ISO_Non_Tx_Final (RowNum INT IDENTITY(1,1),DataCELL VARCHAR(MAX))
INSERT INTO ISO_Non_Tx_Final(DataCELL)
SELECT CONCAT(CompanyNumber
      ,TransactionType
      ,AccountingDate
      ,ISOInceptionDate
      ,ISOLossDate
	  ,StatPlanIndicator
      ,StateCode
      ,ISOTerritory
      ,TypeofPolicyCode
      ,ASLOB
      ,subline
      ,ClassificationCode
      ,StateExceptionIndicatorII
      ,StateExceptionIndicator
      ,CoverageCode
      ,RatingIDCode
      ,ConstructionCodeOTBGII
      ,ConstructionCodeBGII
      ,Deductible
      ,OccupancyGroupCode
      ,GreenUpgradeIndicator
      ,RFU4546
      ,MoldDamageCoverageCode
	  ,RFU4852
      ,TerrorismCoverageCode
      ,RFU5460
	  ,ZipTerritoryCode
      ,TypeofLossCode
      ,ClaimCount
      ,RFU7380
      ,YearConstruction
	  ,RFU9850
      ,Exposure
      ,RFU8893
      ,BCEGcode
      ,LossAmount
      ,LossRecordID
      ,PremiumRecordID) AS DataCELL
FROM Final_Non_TX_Commercial_Losses
WHERE ISNULL(LossAmount,0) <> 0 
ORDER BY POLICY_NO ASC
END;