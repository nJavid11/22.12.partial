USE [SixteenDB]
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([Id], [Name]) VALUES (1, N'FEATURED')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (2, N'FLASH DEALS')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (3, N'LAST MINUTE')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([Id], [Title], [Price], [Info], [Star], [CategoryId]) VALUES (1, N'Tittle of Mine', CAST(18.25 AS Decimal(18, 2)), N'lorem info lorem info lorem info it''s a dummy lorem info', 5, 1)
INSERT [dbo].[Products] ([Id], [Title], [Price], [Info], [Star], [CategoryId]) VALUES (2, N'Tittle of Mine', CAST(16.75 AS Decimal(18, 2)), N'lorem info lorem info lorem info it''s a dummy lorem info', 5, 2)
INSERT [dbo].[Products] ([Id], [Title], [Price], [Info], [Star], [CategoryId]) VALUES (5, N'Tittle of Mine', CAST(32.50 AS Decimal(18, 2)), N'lorem info lorem info lorem info it''s a dummy lorem info', 5, 3)
INSERT [dbo].[Products] ([Id], [Title], [Price], [Info], [Star], [CategoryId]) VALUES (7, N'Tittle of Mine', CAST(24.60 AS Decimal(18, 2)), N'lorem info lorem info lorem info it''s a dummy lorem info', 5, 3)
INSERT [dbo].[Products] ([Id], [Title], [Price], [Info], [Star], [CategoryId]) VALUES (8, N'Tittle of Mine', CAST(18.75 AS Decimal(18, 2)), N'lorem info lorem info lorem info it''s a dummy lorem info', 5, 2)
INSERT [dbo].[Products] ([Id], [Title], [Price], [Info], [Star], [CategoryId]) VALUES (9, N'Tittle of Mine', CAST(12.50 AS Decimal(18, 2)), N'lorem info lorem info lorem info it''s a dummy lorem info', 5, 1)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[Majors] ON 

INSERT [dbo].[Majors] ([Id], [Name]) VALUES (1, N'CO-Founder')
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (2, N'Product Expert')
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (3, N'Chief Marketing')
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (4, N'Product Photographer')
SET IDENTITY_INSERT [dbo].[Majors] OFF
GO
SET IDENTITY_INSERT [dbo].[Members] ON 

INSERT [dbo].[Members] ([Id], [Name], [Info], [Image], [MajorId]) VALUES (1, N'Asif Asifov', N'Lorem ipsum dolor sit amet, consectetur', N'team_01.jpg', 1)
INSERT [dbo].[Members] ([Id], [Name], [Info], [Image], [MajorId]) VALUES (7, N'Memmed memmedov', N'Lorem ipsum dolor sit amet, consectetur', N'team_01.jpg', 2)
INSERT [dbo].[Members] ([Id], [Name], [Info], [Image], [MajorId]) VALUES (9, N'Azer Azerov', N'Lorem ipsum dolor sit amet, consectetur', N'team_01.jpg', 3)
INSERT [dbo].[Members] ([Id], [Name], [Info], [Image], [MajorId]) VALUES (10, N'Araz Mahmudzade', N'Lorem ipsum dolor sit amet, consectetur', N'team_01.jpg', 4)
INSERT [dbo].[Members] ([Id], [Name], [Info], [Image], [MajorId]) VALUES (11, N'Necef Necefli', N'Lorem ipsum dolor sit amet, consectetur', N'team_01.jpg', 2)
INSERT [dbo].[Members] ([Id], [Name], [Info], [Image], [MajorId]) VALUES (12, N'Fazil Memmedov', N'Lorem ipsum dolor sit amet, consectetur', N'team_01.jpg', 3)
SET IDENTITY_INSERT [dbo].[Members] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20211220181616_init', N'5.0.13')
GO
SET IDENTITY_INSERT [dbo].[Accordions] ON 

INSERT [dbo].[Accordions] ([Id], [Title], [Content]) VALUES (1, N'Accordion Title One
', N'Lorem ipsum dolor sit amet, consectetur adipisic elit. Sed voluptate nihil eumester consectetur similiqu consectetur.

Lorem ipsum dolor sit amet, consectetur adipisic elit. Et, consequuntur, modi mollitia corporis ipsa voluptate corrupti elite.')
INSERT [dbo].[Accordions] ([Id], [Title], [Content]) VALUES (2, N'Second Title Here', N'Lorem ipsum dolor sit amet, consectetur adipisic elit. Sed voluptate nihil eumester consectetur similiqu consectetur.

Lorem ipsum dolor sit amet, consectetur adipisic elit. Et, consequuntur, modi mollitia corporis ipsa voluptate corrupti elite.')
INSERT [dbo].[Accordions] ([Id], [Title], [Content]) VALUES (3, N'Accordion Title Three', N'Lorem ipsum dolor sit amet, consectetur adipisic elit. Sed voluptate nihil eumester consectetur similiqu consectetur.

Lorem ipsum dolor sit amet, consectetur adipisic elit. Et, consequuntur, modi mollitia corporis ipsa voluptate corrupti elite.')
INSERT [dbo].[Accordions] ([Id], [Title], [Content]) VALUES (4, N'Fourth Accordion Title', N'Lorem ipsum dolor sit amet, consectetur adipisic elit. Sed voluptate nihil eumester consectetur similiqu consectetur.

Lorem ipsum dolor sit amet, consectetur adipisic elit. Et, consequuntur, modi mollitia corporis ipsa voluptate corrupti elite.')
SET IDENTITY_INSERT [dbo].[Accordions] OFF
GO
SET IDENTITY_INSERT [dbo].[Costumers] ON 

INSERT [dbo].[Costumers] ([Id], [Name], [Image], [Link]) VALUES (1, N'cos1', N'client-01.png', NULL)
INSERT [dbo].[Costumers] ([Id], [Name], [Image], [Link]) VALUES (2, N'cos2', N'client-01.png', NULL)
INSERT [dbo].[Costumers] ([Id], [Name], [Image], [Link]) VALUES (3, N'cos3', N'client-01.png', NULL)
INSERT [dbo].[Costumers] ([Id], [Name], [Image], [Link]) VALUES (4, N'cos4', N'client-01.png', NULL)
INSERT [dbo].[Costumers] ([Id], [Name], [Image], [Link]) VALUES (5, N'cos5', N'client-01.png', NULL)
SET IDENTITY_INSERT [dbo].[Costumers] OFF
GO
SET IDENTITY_INSERT [dbo].[Heads] ON 

INSERT [dbo].[Heads] ([Id], [Title], [Uptitle], [Image]) VALUES (1, N'SIXTEEN LOREMS', N'NEW ARRIVALS', NULL)
INSERT [dbo].[Heads] ([Id], [Title], [Uptitle], [Image]) VALUES (2, N'OUR LOREM', N'ABOUT US', NULL)
INSERT [dbo].[Heads] ([Id], [Title], [Uptitle], [Image]) VALUES (3, N'LET’S GET IN LOREM', N'CONTACT US', NULL)
SET IDENTITY_INSERT [dbo].[Heads] OFF
GO
SET IDENTITY_INSERT [dbo].[Settings] ON 

INSERT [dbo].[Settings] ([Id], [AboutTitle], [AboutContent], [Copyright], [BgText], [BgImage], [BgTitle]) VALUES (1, N'Aboud', N'Loremorenorem ipsum dolor sit amet, consectetur adipisic elit. Sed voluptate nihil eumester consectetur similiqu consectetur.

Lorem ipsum dolor sit amet, consectetur adipisic elit. Et, consequuntur, modi mollitia corporis ipsa voluptate corrupti.', N'COPYRIGHT', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sed voluptate nihil eum consectetur similique? Consectetur, quod, incidunt, harum nisi dolores delectus reprehenderit voluptatem perferendis dicta dolorem non blanditiis ex fugiat. Lorem ipsum dolor sit amet, consectetur adipisicing elit.

Lorem ipsum dolor sit amet, consectetur adipisicing elit. Et, consequuntur, modi mollitia corporis ipsa voluptate corrupti eum ratione ex ea praesentium quibusdam? Aut, in eum facere corrupti necessitatibus perspiciatis quis.', N'feature-image.jpg', N'Who we are & What we do?
!')
SET IDENTITY_INSERT [dbo].[Settings] OFF
GO
SET IDENTITY_INSERT [dbo].[Sliders] ON 

INSERT [dbo].[Sliders] ([Id], [Image], [Name], [Info], [ButtonText]) VALUES (1, NULL, N'loremipdsumsdfsf', N'lorem', NULL)
INSERT [dbo].[Sliders] ([Id], [Image], [Name], [Info], [ButtonText]) VALUES (2, NULL, N'Get your best products', N'Flash Deals', NULL)
INSERT [dbo].[Sliders] ([Id], [Image], [Name], [Info], [ButtonText]) VALUES (3, NULL, N'Grab last minute deals', N'Last Minute', NULL)
SET IDENTITY_INSERT [dbo].[Sliders] OFF
GO
SET IDENTITY_INSERT [dbo].[Socials] ON 

INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (1, N'facebook', N'fab fa-facebook-f', NULL)
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (2, N'twitter', N'fab fa-twitter', NULL)
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (3, N'linkedin', N'fab fa-linkedin-in', NULL)
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (4, N'bahence', N'fas fa-times', NULL)
SET IDENTITY_INSERT [dbo].[Socials] OFF
GO
SET IDENTITY_INSERT [dbo].[WorkCards] ON 

INSERT [dbo].[WorkCards] ([Int], [Image], [Name], [Info], [Button]) VALUES (1, N'fas fa-cog', N'Product Managemen', N'NULorem ipsum dolor sit amet, consectetur an adipisicing elit.LL', N'Read More')
INSERT [dbo].[WorkCards] ([Int], [Image], [Name], [Info], [Button]) VALUES (2, N'fas fa-cog', N'Customer Relation', N'Lorem ipsum dolor sit amet, consectetur an adipisicing', N'Details')
INSERT [dbo].[WorkCards] ([Int], [Image], [Name], [Info], [Button]) VALUES (3, N'fas fa-cog', N'Global Collectio', N'Lorem ipsum dolor sit amet, consectetur an adipisicing elit. Itaque, corporis nulla at quia quaerat.', N'Read More')
SET IDENTITY_INSERT [dbo].[WorkCards] OFF
GO
