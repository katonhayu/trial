USE [testAgit]
GO
/****** Object:  Table [dbo].[data_fruit]    Script Date: 25/07/2024 09.40.55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[data_fruit](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[country] [varchar](50) NULL,
	[item type] [varchar](50) NULL,
	[priority] [varchar](50) NULL,
	[ship_date] [datetime] NULL,
	[unit_price] [float] NULL,
	[unit_cost] [float] NULL,
	[fruit] [varchar](50) NULL,
 CONSTRAINT [PK_data_fruit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
