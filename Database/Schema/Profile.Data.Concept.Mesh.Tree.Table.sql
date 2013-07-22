SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Profile.Data].[Concept.Mesh.Tree](
	[DescriptorUI] [varchar](10) NOT NULL,
	[TreeNumber] [varchar](255) NOT NULL,
 CONSTRAINT [pk_mesh_tree] PRIMARY KEY CLUSTERED 
(
	[DescriptorUI] ASC,
	[TreeNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 95) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
