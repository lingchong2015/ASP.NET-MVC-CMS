SET IDENTITY_INSERT [dbo].[DataDictionary] ON 
GO
INSERT [dbo].[DataDictionary] ([ID], [DicName], [Title], [DicValue], [Order], [Pid], [IsSystem], [ImageUrl], [ImageThumbUrl], [Description], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (1, N'RecordStatus', N'有效', N'1', N'1', 0, 1, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DataDictionary] ([ID], [DicName], [Title], [DicValue], [Order], [Pid], [IsSystem], [ImageUrl], [ImageThumbUrl], [Description], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (2, N'RecordStatus', N'无效', N'2', N'2', 0, 1, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DataDictionary] ([ID], [DicName], [Title], [DicValue], [Order], [Pid], [IsSystem], [ImageUrl], [ImageThumbUrl], [Description], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (3, N'ArticleCategory', N'新闻', N'1', N'1', 0, 1, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DataDictionary] ([ID], [DicName], [Title], [DicValue], [Order], [Pid], [IsSystem], [ImageUrl], [ImageThumbUrl], [Description], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (4, N'ArticleCategory', N'公司新闻', N'2', N'2', 3, 1, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DataDictionary] ([ID], [DicName], [Title], [DicValue], [Order], [Pid], [IsSystem], [ImageUrl], [ImageThumbUrl], [Description], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (5, N'ArticleCategory', N'行业新闻', N'3', N'3', 3, 1, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[DataDictionary] OFF
GO
