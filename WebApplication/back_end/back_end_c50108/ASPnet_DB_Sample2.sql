Use [MySystem]
Go

IF  EXISTS (SELECT name FROM sys.tables WHERE name='Products')
drop table Products
Go

CREATE TABLE [dbo].[Products](
	[Product_ID] [char](4) NOT NULL,
	[Product_Name] [nvarchar](50) NOT NULL,
	[Product_Img] [varchar](10) NOT NULL,
	[Product_Price] [money] NOT NULL,
	[Product_price2] [money] NOT NULL,
	[Product_Intro] [nvarchar](max) NOT NULL,
	[Product_Status] [bit] NOT NULL
)
Go

INSERT [dbo].[Products] ([Product_ID], [Product_Name], [Product_Img], [Product_Price], [Product_price2], [Product_Intro], [Product_Status]) VALUES (N'P001', N'韓國Queen Art超硬鑄造Inoble立體塗層無毒不沾深炒鍋', N'P001.jpg', 32800.0000, 29520.0000, N'*通過日本JIS 一百萬次耐刮測試
* 安全無毒PTFE and PFOA free
* 六層立體塗層不沾防刮
* 鑄模一體成型堅固耐用
* 導熱快節能無油料理
* 防溢透氣可立式鍋蓋
* 全程韓國生產，原裝進口', 1)
INSERT [dbo].[Products] ([Product_ID], [Product_Name], [Product_Img], [Product_Price], [Product_price2], [Product_Intro], [Product_Status]) VALUES (N'P002', N'韓國Queen Art超硬鑄造Inoble立體塗層無毒不沾深炒鍋', N'P002.jpg', 3580.0000, 3222.0000, N'*通過日本JIS 一百萬次耐刮測試
* 安全無毒PTFE and PFOA free
* 六層立體塗層不沾防刮
* 鑄模一體成型堅固耐用
* 導熱快節能無油料理
* 防溢透氣可立式鍋蓋
* 全程韓國生產，原裝進口', 1)
INSERT [dbo].[Products] ([Product_ID], [Product_Name], [Product_Img], [Product_Price], [Product_price2], [Product_Intro], [Product_Status]) VALUES (N'P003', N'韓國Queen Art超硬鑄造Inoble立體塗層無毒不沾深炒鍋', N'P003.jpg', 3000.0000, 2700.0000, N'* 安全無毒PTFE and PFOA free
* 六層立體塗層不沾防刮
* 鑄模一體成型堅固耐用
* 導熱快節能無油料理
* 防溢透氣可立式鍋蓋
* 全程韓國生產，原裝進口', 1)
INSERT [dbo].[Products] ([Product_ID], [Product_Name], [Product_Img], [Product_Price], [Product_price2], [Product_Intro], [Product_Status]) VALUES (N'P004', N'韓國Queen Art超硬鑄造鑽石級DNC塗層無毒不沾深炒鍋', N'P004.jpg', 3180.0000, 2862.0000, N'* 對人體無害之鑽石DNC塗層
* 鑄模一體成型堅固耐用
* 防溢透氣可立式鍋蓋
* 全程韓國生產，原裝進口', 1)
INSERT [dbo].[Products] ([Product_ID], [Product_Name], [Product_Img], [Product_Price], [Product_price2], [Product_Intro], [Product_Status]) VALUES (N'P005', N'韓國Queen Art鑄造鑄造陶瓷愛心長柄湯鍋19CM(1鍋', N'P005.jpg', 2980.0000, 2682.0000, N'*單身或兩人甜蜜小家庭使用
* 精巧時尚愛心造型
* 內外無毒陶瓷塗層
* 鑄模一體成型堅固耐用
* 導熱快、不沾粘、易清洗
* 全程韓國生產，原裝進口', 1)
INSERT [dbo].[Products] ([Product_ID], [Product_Name], [Product_Img], [Product_Price], [Product_price2], [Product_Intro], [Product_Status]) VALUES (N'P006', N'韓國 Chef Topf 崗石系列耐磨不沾炒鍋 28 公分', N'P006.jpg', 2550.0000, 2295.0000, N'◆獨家不均勻噴塗技術，不沾效果絕佳，更耐用
◆聚熱效果好，縮短烹調時間，節能省時
◆人體工學握柄，好拿又省力
◆閃耀花崗岩般質感，餐廚好品味
◆韓國原裝進口，不含PFOA、PFOS，安全安心', 1)
INSERT [dbo].[Products] ([Product_ID], [Product_Name], [Product_Img], [Product_Price], [Product_price2], [Product_Intro], [Product_Status]) VALUES (N'P007', N'Chef Topf薔薇系列不沾鍋 - 24公分淺鍋+26公分', N'P007.jpg', 6200.0000, 5580.0000, N'*精巧尺寸，適合中、小家庭使用
*形似玫瑰綻放的甜美鍋款
*淺鍋低扁鍋緣，適合當壽喜燒鍋，直接上桌
*淺鍋也可兼做煎鍋、炒鍋
*頂級陶瓷塗層、絕佳不沾效果
*不含PFOA、PFOS等毒素釋出疑慮
*無鉚釘人體工學握柄
*Glasslock原廠研發生產
*韓國原裝進口', 1)
INSERT [dbo].[Products] ([Product_ID], [Product_Name], [Product_Img], [Product_Price], [Product_price2], [Product_Intro], [Product_Status]) VALUES (N'P008', N'Chef Topf薔薇系列不沾鍋 - 28公分炒鍋+28公分', N'P008.jpg', 5150.0000, 4635.0000, N'*28cm內徑，適合中、小家庭使用
*形似玫瑰綻放的甜美鍋款
*頂級陶瓷塗層、絕佳不沾效果
*不含PFOA、PFOS等毒素釋出疑慮
*無鉚釘人體工學握柄
*Glasslock原廠研發生產
*韓國原裝進口
', 1)
INSERT [dbo].[Products] ([Product_ID], [Product_Name], [Product_Img], [Product_Price], [Product_price2], [Product_Intro], [Product_Status]) VALUES (N'P009', N'Chef Topf 薔薇系列20公分不沾湯鍋', N'P009.jpg', 3450.0000, 3105.0000, N'◆20cm內徑，適合2~3人家庭使用
◆形似玫瑰綻放的甜美鍋款
◆頂級陶瓷塗層、絕佳不沾效果
◆不含PFOA、PFOS等毒素釋出疑慮
◆鋁合金聚水蒸氣式上蓋，食物更快熟美味
◆Glasslock原廠研發生產
◆韓國原裝進口
', 1)
INSERT [dbo].[Products] ([Product_ID], [Product_Name], [Product_Img], [Product_Price], [Product_price2], [Product_Intro], [Product_Status]) VALUES (N'P010', N'Chef Topf 俄羅斯娃娃系列不沾鍋 - 24公分湯鍋', N'P010.jpg', 3990.0000, 3591.0000, N'◆獨家套娃娃堆疊設計，節省收納空間
◆頂級陶瓷塗層、絕佳不沾效果
◆不含PFOA、PFOS等毒素釋出疑慮
◆鋁合金聚水蒸氣式上蓋，食物更快熟美味
◆Glasslock原廠研發生產
◆韓國原裝進口
', 1)
