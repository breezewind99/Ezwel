USE [crec_new]
GO
/****** Object:  Table [dbo].[crec_W_Bpart]    Script Date: 2022-08-02 오전 7:20:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[crec_W_Bpart](
	[W_BCode] [char](8) NOT NULL,
	[W_BName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_crec_W_Bpart] PRIMARY KEY CLUSTERED 
(
	[W_BCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[crec_W_Mpart]    Script Date: 2022-08-02 오전 7:20:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[crec_W_Mpart](
	[W_BCode] [char](10) NOT NULL,
	[W_MCode] [char](10) NOT NULL,
	[W_MName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_crec_W_Mpart] PRIMARY KEY CLUSTERED 
(
	[W_BCode] ASC,
	[W_MCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[crec_W_Spart]    Script Date: 2022-08-02 오전 7:20:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[crec_W_Spart](
	[W_BCode] [char](10) NOT NULL,
	[W_MCode] [char](10) NOT NULL,
	[W_SCode] [char](10) NOT NULL,
	[W_SName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_crec_W_Spart] PRIMARY KEY CLUSTERED 
(
	[W_BCode] ASC,
	[W_MCode] ASC,
	[W_SCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT100   ', N'주문/결제')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT110   ', N'배송')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT120   ', N'교환/AS')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT130   ', N'취소/환불')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT140   ', N'반품')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT150   ', N'변경')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT160   ', N'이벤트/부가서비스')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT170   ', N'혜택/보상')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT180   ', N'제도')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT190   ', N'차감환급')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT200   ', N'시스템문의')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT210   ', N'시스템장애/오류')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT220   ', N'기타')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'CT230   ', N'블루베리상담')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA01    ', N'주문/결제')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA02    ', N'배송')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA03    ', N'교환/AS')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA04    ', N'취소/반품')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA05    ', N'일반문의')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA06    ', N'서비스불만')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA07    ', N'제도')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA08    ', N'복지플러스')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA09    ', N'시스템')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA11    ', N'관리자상담')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA12    ', N'복지적립금')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'MA99    ', N'기타')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'SA01    ', N'취소/반품')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'SA02    ', N'교환')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'SA03    ', N'배송문의')
INSERT [dbo].[crec_W_Bpart] ([W_BCode], [W_BName]) VALUES (N'SA04    ', N'상품문의')
GO
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT100     ', N'CT10001   ', N'상품문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT100     ', N'CT10002   ', N'주문/결제')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT100     ', N'CT10003   ', N'영수증')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT110     ', N'CT11001   ', N'배송')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT120     ', N'CT12001   ', N'교환신청')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT120     ', N'CT12002   ', N'교환배송지연')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT120     ', N'CT12003   ', N'교환철회')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT120     ', N'CT12004   ', N'AS문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT130     ', N'CT13001   ', N'취소신청')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT130     ', N'CT13002   ', N'취소철회')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT130     ', N'CT13003   ', N'취소수수료')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT130     ', N'CT13004   ', N'환불')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT140     ', N'CT14001   ', N'반품신청')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT140     ', N'CT14002   ', N'반품처리/지연')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT140     ', N'CT14003   ', N'반품철회')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT150     ', N'CT15001   ', N'변경')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT160     ', N'CT16001   ', N'이벤트')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT160     ', N'CT16002   ', N'이지멤버스')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT160     ', N'CT16003   ', N'복지이용권')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT160     ', N'CT16004   ', N'이지웰니스')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT160     ', N'CT16005   ', N'이지웰페이')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT170     ', N'CT17001   ', N'할인쿠폰')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT170     ', N'CT17002   ', N'상품평/Q&A')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT170     ', N'CT17003   ', N'적립금 ')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT170     ', N'CT17004   ', N'보상')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT180     ', N'CT18001   ', N'제도일반')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT180     ', N'CT18002   ', N'포인트')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT180     ', N'CT18003   ', N'기타제도')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT190     ', N'CT19001   ', N'차감문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT190     ', N'CT19002   ', N'환급')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT200     ', N'CT20001   ', N'사이트 이용')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT200     ', N'CT20002   ', N'사이트 로그인')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT200     ', N'CT20003   ', N'정보보안')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT200     ', N'CT20004   ', N'어드민(CP/ASP)')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT200     ', N'CT20005   ', N'관리자시스템 ')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT210     ', N'CT21001   ', N'접속장애/오류')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT210     ', N'CT21002   ', N'주문/결제오류')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT210     ', N'CT21003   ', N'차감페이지오류')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT210     ', N'CT21004   ', N'사이트이용장애')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT210     ', N'CT21005   ', N'시스템개선')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT220     ', N'CT22001   ', N'복지서비스')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT220     ', N'CT22002   ', N'입점/제휴')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT220     ', N'CT22003   ', N'서비스불만')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT220     ', N'CT22004   ', N'기타문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT230     ', N'CT23001   ', N'취소/반품')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT230     ', N'CT23002   ', N'교환')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT230     ', N'CT23003   ', N'배송문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'CT230     ', N'CT23004   ', N'상품문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA01      ', N'DA01      ', N'주문/결제')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA01      ', N'DA02      ', N'상품문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA01      ', N'DA03      ', N'영수증발급')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA02      ', N'DB01      ', N'배송')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA03      ', N'DC01      ', N'교환')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA03      ', N'DC02      ', N'A/S')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA04      ', N'DD01      ', N'취소')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA04      ', N'DD02      ', N'반품')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA05      ', N'DE02      ', N'이벤트')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA05      ', N'DE03      ', N'개인정보')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA05      ', N'DE04      ', N'기타')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA06      ', N'DF01      ', N'서비스불만')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA07      ', N'DG01      ', N'복지카드')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA07      ', N'DG02      ', N'포인트')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA07      ', N'DG04      ', N'일반문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA08      ', N'DH01      ', N'플러스카드')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA08      ', N'DH03      ', N'복지적립금')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA09      ', N'DI02      ', N'사이트 이용/장애')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA09      ', N'DI03      ', N'로그인')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA11      ', N'DK01      ', N'복지카드')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA11      ', N'DK02      ', N'포인트')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA11      ', N'DK03      ', N'시스템')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA11      ', N'DK04      ', N'일반문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA11      ', N'DK05      ', N'기타')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'MA99      ', N'DZ01      ', N'기타문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'SA01      ', N'SB01      ', N'변심')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'SA01      ', N'SB02      ', N'불량')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'SA02      ', N'SB03      ', N'변심')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'SA02      ', N'SB04      ', N'불량')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'SA03      ', N'SB05      ', N'단순배송문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'SA03      ', N'SB06      ', N'배송지연문의')
INSERT [dbo].[crec_W_Mpart] ([W_BCode], [W_MCode], [W_MName]) VALUES (N'SA04      ', N'SB07      ', N'기타')
GO
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT100     ', N'CT10001   ', N'CT1000101 ', N'상품문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT100     ', N'CT10001   ', N'CT1000102 ', N'상품제안')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT100     ', N'CT10002   ', N'CT1000201 ', N'주문방법문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT100     ', N'CT10002   ', N'CT1000202 ', N'주문내역문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT100     ', N'CT10002   ', N'CT1000203 ', N'결제관련문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT100     ', N'CT10002   ', N'CT1000204 ', N'CP연락처')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT100     ', N'CT10002   ', N'CT1000205 ', N'가격조정')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT100     ', N'CT10003   ', N'CT1000301 ', N'현금영수증')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT100     ', N'CT10003   ', N'CT1000302 ', N'신용카드영수증')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT100     ', N'CT10003   ', N'CT1000303 ', N'거래내역서(기타증빙서류)')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT110     ', N'CT11001   ', N'CT1100101 ', N'배송문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT110     ', N'CT11001   ', N'CT1100102 ', N'배송지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT110     ', N'CT11001   ', N'CT1100103 ', N'재발송(쿠폰)')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT110     ', N'CT11001   ', N'CT1100104 ', N'택배사지연분실')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12001   ', N'CT1200101 ', N'단순변심')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12001   ', N'CT1200102 ', N'상품파손')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12001   ', N'CT1200103 ', N'상품불량')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12001   ', N'CT1200104 ', N'수량/구성품누락')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12001   ', N'CT1200105 ', N'오배송')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12001   ', N'CT1200106 ', N'교환문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12002   ', N'CT1200201 ', N'교환회수지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12002   ', N'CT1200202 ', N'교환지연/미출고')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12002   ', N'CT1200203 ', N'교환오출고')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12003   ', N'CT1200301 ', N'교환신청취소 ')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT120     ', N'CT12004   ', N'CT1200401 ', N'A/S문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT130     ', N'CT13001   ', N'CT1300101 ', N'변심취소')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT130     ', N'CT13001   ', N'CT1300102 ', N'품절취소')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT130     ', N'CT13001   ', N'CT1300103 ', N'배송지연취소')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT130     ', N'CT13001   ', N'CT1300104 ', N'결제변경취소')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT130     ', N'CT13001   ', N'CT1300105 ', N'가격변동취소')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT130     ', N'CT13002   ', N'CT1300201 ', N'주문취소철회')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT130     ', N'CT13003   ', N'CT1300301 ', N'취소수수료')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT130     ', N'CT13004   ', N'CT1300401 ', N'환불문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT130     ', N'CT13004   ', N'CT1300402 ', N'환불지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14001   ', N'CT1400101 ', N'변심')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14001   ', N'CT1400102 ', N'오배송')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14001   ', N'CT1400103 ', N'상품정보상이')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14001   ', N'CT1400104 ', N'이미지/색상차이')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14001   ', N'CT1400105 ', N'상품불량/파손')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14001   ', N'CT1400106 ', N'상품품질불만')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14001   ', N'CT1400107 ', N'배송불만')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14001   ', N'CT1400108 ', N'반품문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14002   ', N'CT1400201 ', N'반품처리지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14002   ', N'CT1400202 ', N'반품회수지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT140     ', N'CT14003   ', N'CT1400301 ', N'반품신청취소')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT150     ', N'CT15001   ', N'CT1500101 ', N'주문/옵션변경')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT150     ', N'CT15001   ', N'CT1500102 ', N'배송정보변경')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT150     ', N'CT15001   ', N'CT1500103 ', N'개인정보변경')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16001   ', N'CT1600101 ', N'이벤트문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16001   ', N'CT1600102 ', N'당첨정보확인')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16001   ', N'CT1600103 ', N'이벤트상품/배송문의 ')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16002   ', N'CT1600201 ', N'이지멤버스문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16002   ', N'CT1600202 ', N'이지멤버스혜택')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16003   ', N'CT1600301 ', N'이지웰복지이용권')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16004   ', N'CT1600401 ', N'건강검진')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16004   ', N'CT1600402 ', N'심리상담')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16005   ', N'CT1600501 ', N'이용방법')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16005   ', N'CT1600502 ', N'사용내역')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16005   ', N'CT1600503 ', N'가맹점')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT160     ', N'CT16005   ', N'CT1600504 ', N'결제방법')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT170     ', N'CT17001   ', N'CT1700101 ', N'할인쿠폰문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT170     ', N'CT17002   ', N'CT1700201 ', N'상품평문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT170     ', N'CT17002   ', N'CT1700202 ', N'Q&A문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT170     ', N'CT17003   ', N'CT1700301 ', N'적립/사용내역')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT170     ', N'CT17003   ', N'CT1700302 ', N'적립금관련문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT170     ', N'CT17004   ', N'CT1700401 ', N'배송지연보상')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT170     ', N'CT17004   ', N'CT1700402 ', N'품절보상')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT170     ', N'CT17004   ', N'CT1700403 ', N'배송비보상')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT170     ', N'CT17004   ', N'CT1700404 ', N'가격조정보상')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT170     ', N'CT17004   ', N'CT1700405 ', N'기타보상')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18001   ', N'CT1800101 ', N'제도운영문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18001   ', N'CT1800102 ', N'제도운영건의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18001   ', N'CT1800103 ', N'복지제도항목')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18001   ', N'CT1800104 ', N'고객사정산')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18002   ', N'CT1800201 ', N'포인트문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18002   ', N'CT1800202 ', N'포인트사용/현황')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18002   ', N'CT1800203 ', N'사용한도/실링')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18002   ', N'CT1800204 ', N'포인트이월/소멸')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18003   ', N'CT1800301 ', N'단체보험')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18003   ', N'CT1800302 ', N'법인콘도/수련원')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18003   ', N'CT1800303 ', N'기념일')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18003   ', N'CT1800304 ', N'건강검진')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT180     ', N'CT18003   ', N'CT1800305 ', N'특판/MRO')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT190     ', N'CT19001   ', N'CT1900101 ', N'복지카드문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT190     ', N'CT19001   ', N'CT1900102 ', N'복지항목')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT190     ', N'CT19001   ', N'CT1900103 ', N'기타차감문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT190     ', N'CT19001   ', N'CT1900104 ', N'제로페이차감')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT190     ', N'CT19001   ', N'CT1900105 ', N'차감/소명방법')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT190     ', N'CT19001   ', N'CT1900106 ', N'차감/소명내역')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT190     ', N'CT19001   ', N'CT1900107 ', N'차감승인변경/취소')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT190     ', N'CT19002   ', N'CT1900201 ', N'복지카드환급')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT190     ', N'CT19002   ', N'CT1900202 ', N'기타환급')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT200     ', N'CT20001   ', N'CT2000101 ', N'사이트이용문의 ')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT200     ', N'CT20002   ', N'CT2000201 ', N'로그인방법문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT200     ', N'CT20002   ', N'CT2000202 ', N'본인인증')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT200     ', N'CT20002   ', N'CT2000203 ', N'ID/PW문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT200     ', N'CT20003   ', N'CT2000301 ', N'보안관련')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT200     ', N'CT20003   ', N'CT2000302 ', N'개인정보관련')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT200     ', N'CT20004   ', N'CT2000401 ', N'업체어드민관련문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT200     ', N'CT20005   ', N'CT2000501 ', N'관리자시스템관련문의')
GO
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21001   ', N'CT2100101 ', N'사이트접속')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21001   ', N'CT2100102 ', N'로그인')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21001   ', N'CT2100103 ', N'관리자시스템')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21001   ', N'CT2100104 ', N'CP어드민')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21002   ', N'CT2100201 ', N'주문/결제 오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21002   ', N'CT2100202 ', N'컨텐츠/제휴서비스오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21003   ', N'CT2100301 ', N'차감신청오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21003   ', N'CT2100302 ', N'차감내역오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21004   ', N'CT2100401 ', N'페이지오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21004   ', N'CT2100402 ', N'노출정보오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT210     ', N'CT21005   ', N'CT2100501 ', N'시스템개선/수정요청')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22001   ', N'CT2200101 ', N'서비스도입문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22002   ', N'CT2200201 ', N'입점/제휴문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22003   ', N'CT2200301 ', N'상담사 불친절')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22003   ', N'CT2200302 ', N'CP사/제휴사불만')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22003   ', N'CT2200303 ', N'택배사 불만')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22003   ', N'CT2200304 ', N'오상담')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22003   ', N'CT2200305 ', N'시스템/프로세스불만')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22003   ', N'CT2200306 ', N'대외민원')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22003   ', N'CT2200307 ', N'보안관련불만')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22004   ', N'CT2200401 ', N'고객선종료')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22004   ', N'CT2200402 ', N'전상담사요청')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22004   ', N'CT2200403 ', N'타부서직원요청')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22004   ', N'CT2200404 ', N'광고문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT220     ', N'CT22004   ', N'CT2200405 ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT230     ', N'CT23001   ', N'CT2300101 ', N'변심')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT230     ', N'CT23001   ', N'CT2300102 ', N'불량')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT230     ', N'CT23002   ', N'CT2300201 ', N'변심')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT230     ', N'CT23002   ', N'CT2300202 ', N'불량')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT230     ', N'CT23003   ', N'CT2300301 ', N'단순배송문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT230     ', N'CT23003   ', N'CT2300302 ', N'배송지연문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'CT230     ', N'CT23004   ', N'CT2300401 ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA01      ', N'NA01      ', N'주문방법')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA01      ', N'NA02      ', N'결재방법')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA01      ', N'NA04      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA01      ', N'NA05      ', N'전화주문')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA01      ', N'NA06      ', N'제휴사연락처')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA01      ', N'NA07      ', N'가격조정')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA02      ', N'NB01      ', N'상품상세문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA02      ', N'NB04      ', N'상품제안')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA02      ', N'NB05      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA02      ', N'NB11      ', N'현금영수증')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA02      ', N'NB12      ', N'신용카드영수증')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA01      ', N'DA02      ', N'NB13      ', N'거래내역서')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA02      ', N'DB01      ', N'NC01      ', N'배송현황')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA02      ', N'DB01      ', N'NC02      ', N'배송지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA02      ', N'DB01      ', N'NC03      ', N'배송정보변경')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA02      ', N'DB01      ', N'NC04      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA03      ', N'DC01      ', N'ND01      ', N'변심')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA03      ', N'DC01      ', N'ND02      ', N'교환방법문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA03      ', N'DC01      ', N'ND03      ', N'색상/사이즈변경')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA03      ', N'DC01      ', N'ND04      ', N'상품파손')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA03      ', N'DC01      ', N'ND05      ', N'상품불량(작동불량)')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA03      ', N'DC01      ', N'ND06      ', N'교환지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA03      ', N'DC01      ', N'ND08      ', N'오배송')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA03      ', N'DC01      ', N'ND09      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA03      ', N'DC02      ', N'NE01      ', N'A/S문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA03      ', N'DC02      ', N'NE03      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD01      ', N'NF01      ', N'변심')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD01      ', N'NF02      ', N'가격변동')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD01      ', N'NF03      ', N'배송지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD01      ', N'NF04      ', N'결제변경')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD01      ', N'NF05      ', N'상품품절')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD01      ', N'NF06      ', N'시스템오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD01      ', N'NF07      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD01      ', N'NF08      ', N'취소지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD02      ', N'NG01      ', N'변심')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD02      ', N'NG02      ', N'이미지차이')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD02      ', N'NG03      ', N'상품불량(작동불량)')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD02      ', N'NG04      ', N'반품회수지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD02      ', N'NG05      ', N'반품결제취소지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD02      ', N'NG06      ', N'상품품질불만')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD02      ', N'NG07      ', N'오배송')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA04      ', N'DD02      ', N'NG08      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA05      ', N'DE02      ', N'NI01      ', N'이벤트내용')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA05      ', N'DE02      ', N'NI02      ', N'당첨자확인')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA05      ', N'DE02      ', N'NI03      ', N'이벤트상품배송')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA05      ', N'DE02      ', N'NI04      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA05      ', N'DE02      ', N'NI11      ', N'개인정보')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA05      ', N'DE02      ', N'NI12      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA05      ', N'DE02      ', N'NI21      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA06      ', N'DF01      ', N'NJ01      ', N'상담원불친절')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA06      ', N'DF01      ', N'NJ02      ', N'CP사불친절')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA06      ', N'DF01      ', N'NJ03      ', N'오상담')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA06      ', N'DF01      ', N'NJ04      ', N'서비스불만')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA06      ', N'DF01      ', N'NJ05      ', N'내부오더처리지연')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA06      ', N'DF01      ', N'NJ06      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG01      ', N'NK01      ', N'복지항목')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG01      ', N'NK02      ', N'차감방법')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG01      ', N'NK03      ', N'차감내역')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG01      ', N'NK04      ', N'사용처문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG01      ', N'NK05      ', N'승인변경/취소')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG01      ', N'NK06      ', N'환급')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG01      ', N'NK07      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG01      ', N'NK08      ', N'사용내역')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG02      ', N'NL01      ', N'포인트문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG02      ', N'NL02      ', N'포인트배부문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG02      ', N'NL03      ', N'포인트사용내역')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG02      ', N'NL04      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG04      ', N'NN01      ', N'제도관련문의')
GO
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG04      ', N'NN02      ', N'이용문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG04      ', N'NN03      ', N'제도/운영 건의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA07      ', N'DG04      ', N'NN04      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA08      ', N'DH01      ', N'NO01      ', N'이용방법문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA08      ', N'DH01      ', N'NO02      ', N'사용가맹점문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA08      ', N'DH01      ', N'NO03      ', N'카드배송')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA08      ', N'DH01      ', N'NO04      ', N'카드취소/중지')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA08      ', N'DH01      ', N'NO05      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA08      ', N'DH01      ', N'NO06      ', N'카드발급신청')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA08      ', N'DH02      ', N'NP11      ', N'적립내역문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA08      ', N'DH02      ', N'NP12      ', N'사용내역')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA08      ', N'DH02      ', N'NP13      ', N'이용방법문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA08      ', N'DH02      ', N'NP14      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA09      ', N'DI02      ', N'NR01      ', N'결재오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA09      ', N'DI02      ', N'NR02      ', N'제휴서비스오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA09      ', N'DI02      ', N'NR03      ', N'시스템장애 및 오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA09      ', N'DI02      ', N'NR04      ', N'시스템개선 요청')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA09      ', N'DI02      ', N'NR05      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA09      ', N'DI02      ', N'NR06      ', N'DATA오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA09      ', N'DI02      ', N'NR11      ', N'ID/PW문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA09      ', N'DI02      ', N'NR12      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK01      ', N'NT01      ', N'사용/차감내역')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK01      ', N'NT02      ', N'승인변경/취소')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK01      ', N'NT03      ', N'환급')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK01      ', N'NT04      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK01      ', N'NT05      ', N'복지항목')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK02      ', N'NU01      ', N'포인트문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK02      ', N'NU02      ', N'포인트배정문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK02      ', N'NU03      ', N'포인트사용내역')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK02      ', N'NU04      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK03      ', N'NW01      ', N'시스템오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK03      ', N'NW02      ', N'데이터오류')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK03      ', N'NW03      ', N'데이터수정')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK03      ', N'NW04      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK04      ', N'NX01      ', N'ID/PW문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK04      ', N'NX02      ', N'제도/운영건의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK04      ', N'NX03      ', N'이용문의')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK04      ', N'NX04      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA11      ', N'DK05      ', N'NY01      ', N'기타')
INSERT [dbo].[crec_W_Spart] ([W_BCode], [W_MCode], [W_SCode], [W_SName]) VALUES (N'MA99      ', N'DZ01      ', N'NZ01      ', N'기타')
GO

create table tbl_work_group
(
    bpart_code    varchar(6)  not null,
    mpart_code    varchar(10) not null,
    spart_code    varchar(20) not null,
    business_code char(2)     not null,
    part_depth    tinyint     not null,
    part_name     varchar(40) not null,
    part_etc      varchar(20),
    order_no      smallint,
    use_yn        varchar     not null,
    delete_day    int,
    constraint pk_work_group
        primary key (bpart_code, mpart_code, spart_code)
)
go

create unique index ux_work_group_part
    on tbl_work_group (part_depth, bpart_code, mpart_code, spart_code)
go

insert into tbl_work_group
select W_BCode,'0000','0000','01','1',W_BName,'','','1','0' from crec_W_Bpart;
insert into tbl_work_group
select W_BCode,W_MCode,'0000','01','2',W_MName,'','','1','0' from crec_W_Mpart;
insert into tbl_work_group
select W_BCode,W_MCode,W_SCode,'01','3',W_SName,'','','1','0' from crec_W_Spart;

create table tbl_delete_hist
(
    delete_datm datetime,
    delete_type varchar(10),
    start_datm  datetime,
    end_datm    datetime,
    job_msg     varchar(255),
    job_ip      varchar(20),
    job_desc    varchar(255),
    job_status  char
)
go

exec sp_addextendedproperty 'MS_Description', '작업타입 (DB,FILE)', 'SCHEMA', 'dbo', 'TABLE', 'tbl_delete_hist', 'COLUMN',
     'delete_type'
go

exec sp_addextendedproperty 'MS_Description', '시작시간', 'SCHEMA', 'dbo', 'TABLE', 'tbl_delete_hist', 'COLUMN',
     'start_datm'
go

exec sp_addextendedproperty 'MS_Description', '종료시간', 'SCHEMA', 'dbo', 'TABLE', 'tbl_delete_hist', 'COLUMN', 'end_datm'
go

create index tbl_delete_hist_delete_datm_index
    on tbl_delete_hist (delete_datm)
go


create procedure SP_DELETE_DB as
BEGIN
    DECLARE @delete_date varchar(8);
    DECLARE @delete_cnt varchar(8);
    DECLARE @start_time datetime
-- 현재 일자보다 3년전 (365 * 3) 자료를 대상으로 한다
    SELECT @delete_date = CONVERT(VARCHAR(8), DATEADD(DAY, -1095, GETDATE()), 112), @start_time = getdate();

    PRINT '삭제일자 : ' + @delete_date
    SELECT @delete_cnt = count(*) FROM tbl_record WHERE rec_date = @delete_date;

    PRINT '삭제건수 : ' + @delete_cnt
    DELETE FROM tbl_record WHERE rec_date = @delete_date;

    PRINT '시작시간 : ' + CONVERT(varchar(20),@start_time) + ', 종료시간 : ' + CONVERT(varchar(20),getdate());
    INSERT INTO tbl_delete_hist
    SELECT getdate(), 'DB', @start_time, getdate(), '시스템 스케줄', '127.0.0.1', 'DB 삭제작업 (' + @delete_date + '), 건수 : ' + @delete_cnt,'1'

END
go