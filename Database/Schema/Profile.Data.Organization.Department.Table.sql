SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Profile.Data].[Organization.Department](
	[DepartmentID] [int] IDENTITY(1,1) NOT NULL,
	[DepartmentName] [nvarchar](500) NULL,
	[Visible] [bit] NULL,
 CONSTRAINT [PK__department] PRIMARY KEY CLUSTERED 
(
	[DepartmentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
