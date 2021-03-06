USE [Interiors]
GO
/****** Object:  Table [dbo].[Configuration]    Script Date: 12/06/2015 6:26:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Configuration](
	[ConfgID] [int] IDENTITY(1,1) NOT NULL,
	[ConfigCode] [varchar](10) NULL,
	[ConfigGroup] [varchar](50) NULL,
	[ConfigDescription] [nvarchar](500) NULL,
	[ConfigValue] [int] NULL,
	[ConfigData] [ntext] NULL,
	[Image] [varchar](100) NULL,
 CONSTRAINT [PK_Configuration] PRIMARY KEY CLUSTERED 
(
	[ConfgID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[News]    Script Date: 12/06/2015 6:26:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[News](
	[nID] [int] IDENTITY(1,1) NOT NULL,
	[nTitle] [nvarchar](500) NULL,
	[nImage] [nvarchar](250) NULL,
	[nDescription] [nvarchar](500) NULL,
	[nContent] [ntext] NULL,
 CONSTRAINT [PK_News] PRIMARY KEY CLUSTERED 
(
	[nID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Product]    Script Date: 12/06/2015 6:26:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product](
	[prID] [int] IDENTITY(1,1) NOT NULL,
	[Image] [varchar](10) NULL,
	[prName] [varchar](250) NULL,
	[prDescription] [nvarchar](max) NULL,
	[prWoodgrain] [nvarchar](max) NULL,
	[prApplication] [nvarchar](max) NULL,
	[prGallery] [nvarchar](max) NULL,
	[prCatalogue] [nvarchar](max) NULL,
	[prGroup] [nvarchar](max) NULL,
	[prNote] [nvarchar](max) NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[prID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Configuration] ON 

INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (1, N'SlideHome', N'SlideHome', N'Title 1', NULL, NULL, N'banner-acrylic.jpg')
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (2, N'SlideHome', N'SlideHome', N'Title 2', NULL, NULL, N'bg2.jpg')
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (3, N'SlideHome', N'SlideHome', N'Title 3', NULL, NULL, N'39.jpg')
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (4, N'menu', N'CongTy', N'Công ty', 0, NULL, NULL)
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (5, N'menu', N'GiaiPhap', N'Giải Pháp', 0, NULL, NULL)
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (6, N'menu', N'SanPham', N'Sản phẩm', 0, NULL, NULL)
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (7, N'menu', N'DuAn', N'Dự Án', 0, NULL, NULL)
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (8, N'menu', N'MauTK', N'Mẫu thiết kế', 0, NULL, NULL)
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (9, N'menu', N'CongTy', N'Giới thiệu', 1, NULL, NULL)
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (10, N'menu', N'CongTy', N'Showrooms', 1, NULL, NULL)
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (11, N'menu', N'CongTy', N'Tư vấn', 1, NULL, NULL)
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (12, N'menu', N'GiaiPhap', N'Gián cạnh acrylic không đường cạnh', 1, NULL, NULL)
INSERT [dbo].[Configuration] ([ConfgID], [ConfigCode], [ConfigGroup], [ConfigDescription], [ConfigValue], [ConfigData], [Image]) VALUES (13, N'menu', N'GiaiPhap', N'Gián cạnh đường chéo 45 độ', 1, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Configuration] OFF
