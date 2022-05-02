USE [bus]
GO

/****** Object:  Table [dbo].[BusInfo]    Script Date: 02-05-2022 08:06:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BusInfo](
	[BusID] [int] NOT NULL,
	[BoardingPoint] [nchar](10) NOT NULL,
	[TravelDate] [date] NOT NULL,
	[Amount] [float] NOT NULL,
	[Rating] [int] NOT NULL,
 CONSTRAINT [PK_BusInfo] PRIMARY KEY CLUSTERED 
(
	[BusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


