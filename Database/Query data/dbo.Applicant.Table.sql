USE [RecruitmentProcessSystem]
GO
/****** Object:  Table [dbo].[Applicant]    Script Date: 05/12/2012 20:43:27 ******/
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0001', N'Trinh', N'Tuan', 1, CAST(0x00007D4400000000 AS DateTime), N'0248467393', N'tuan@gmail.com', N'Cao Bang', 1, 300, N'English, Japanness', 1, N'Cao đẳng', CAST(0x0000A02B00000000 AS DateTime), N'- Lap trinh duoc nhieu ngon ngu JAVA, .NET ...', N'Doat giai nhi cuoc thi BEst Coder tai Aptech FPT')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0002', N'John', N'Hart', 1, CAST(0x000081FB00000000 AS DateTime), N'029876398', N'hart@gmail.com', N'HCM City', 1, 800, N'English, French, VietNammess', 2, N'University', CAST(0x0000A02D00000000 AS DateTime), N'- Nhanh nhen, giao tiep tot, het minh voi cong viec', N'khong co')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0003', N'Nguyen', N'Phuong Ha', 0, CAST(0x000087AD00000000 AS DateTime), N'098764820', N'haphuong@gmail.com', N'Ha Noi', 0, 500, N'English, Japanness, French, Spanish, Chinness', 1, N'Dai hoc', CAST(0x0000A02C00000000 AS DateTime), N'- Noi duoc nhieu thu tieng, giao tiep tot', N'')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0004', N'Vu', N'Minh Anh', 0, CAST(0x000086A000000000 AS DateTime), N'094127923', N'minhanh@gmail.com', N'Thanh Hoa', 1, 320, N'English', 0, N'Cao Dang', CAST(0x0000A02D00000000 AS DateTime), N'- Ngoai giao tot, tu tin, het long vi cong viec', N'Vao vong chung ket cuoc thi Tim kiem doanh nhan tre to chuc vao thang 3/2012 tai Ha Noi')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0005', N'Phạm', N'Như Ngọc', 0, CAST(0x00007EB900000000 AS DateTime), N'', N'phamnhungoc@yahoo.com', N'Gò Vấp, Tp. Hồ Chí Minh', 99, 0, N'', 0, N'Đại học', CAST(0x0000A04D012ECBC4 AS DateTime), N'-Kỹ năng vi tính: sử dụng thành thạo vi tính văn phòng, biết trình bày Power Point, excel
-Có hiểu biết về Mạng xã hội
-Có khả năng làm việc độc lập, làm việc theo nhóm
-Kỹ năng sử dụng Internet
-Kỹ năng lập kế hoạch, lập báo cáo
-Trung thực trong công việc
-Sáng tạo, chủ đông, ham học hỏi và biết cách tìm kiếm thông tin hiệu quả trên Google', N'Tốt nghiệp trường Đại học Tài Chính Marketing Tp. HCM xếp loại khá toàn khóa')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0006', N'Lê', N'Xuân Thành', 1, CAST(0x0000794B00000000 AS DateTime), N'', N'thanhlx@gmail.com', N'2B Tạ Hiện, P.Hàng Buồm, quận Hoàn Kiếm, TP Hà Nội', 1, 500, N'', 2, N'Cử nhân kinh tế', CAST(0x0000A04D01301F16 AS DateTime), N'', N'- Luôn là một trong các nhân viên xuất sắc tại các đơn vị công tác (NV Xuất sắc năm 2011 tại VIB).
- Là nhân viên tiêu biểu đại diện cho MB Bank Thanh Hóa dự thi cuộc thi bán hàng chuyên nghiệp nhân dịp 15 năm thành lập ngành và lọt vào top 10 nhân viên tiêu biểu toàn khu vực niền Trung.')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0007', N'Ngô', N'Quang Huân', 1, CAST(0x00007FC200000000 AS DateTime), N'', N'huannq@gmail.com', N'Yên Lợi - Ý Yên - Nam Định', 0, 0, N'Tiếng Anh', 2, N'Đại học', CAST(0x0000A04D01315827 AS DateTime), N'Làm việc chắc chắn, không ngừng học hỏi, nâng cao trình độ chuyên môn', N'Tốt nghiệp khá chuyên ngành kế toán
-tài chính doanh nghiệp')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0008', N'Hoàng', N'Thị Dương', 0, CAST(0x000078DE00000000 AS DateTime), N'', N'hoangduongbk4@gmail.com', N'Phú Lương, Hà Đông, Hà Nội', 99, 0, N'', 0, N'Cử nhân', CAST(0x0000A04D013279A6 AS DateTime), N'Sử dụng thành thạo vi tính văn phòng: Microsoft Word, Excel, Power Point, Access, Mạng inertnet...
-Có kỹ năng giao tiếp, trình bày tốt. 
-Lập kế hoạch, tổ chức sắp xếp công việc khoa học.
-Cẩn thận trung thực, có tinh thần trách nhiệm.
-Thiết lập công thức excel theo đặc thù của Công ty.
-Chăm chỉ, cẩn thận, tỉ mỉ, biết tổ chức sắp xếp công việc và có tinh thần trách nhiệm trong công việc. Dễ dàng thích nghi với môi trường mới.', N'')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0009', N'Võ', N'Mỹ Linh', 0, CAST(0x00007B4600000000 AS DateTime), N'', N'linhmv@gmail.com', N'27/16/4 Đường số 8, P. Hiệp Bình Chánh, Q. Thủ Đức', 1, 600, N'English', 1, N'Trung cấp', CAST(0x0000A04D01361E27 AS DateTime), N'Khả năng làm việc nhóm
Chịu được áp lức công việc
Tỉ mỉ, cẩn thận
Nhiệt tình, hòa đồng
Ham học hỏi và tiếp thu ý kiến của cấp trên và đồng nghiệp', N'Tốt nghiệp loại giỏi hệ trung cấp
Bằng A Anh văn
Bằng A Tin học
Hiện đang theo học hệ hoàn chỉnh Đai học')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0010', N'TRƯƠNG', N'THU THẢO', 0, CAST(0x0000728600000000 AS DateTime), N'0936420572', N'thuthao@yahoo.com', N'Số 67A, Đường 18, KP 5. Linh Trung Thủ Đức', 1, 350, N'', 1, N'Cao Đẳng', CAST(0x0000A04D013884EC AS DateTime), N'Thích nghi nhanh, chịu được áp lực', N'Thu thập thông tin phục vụ công việc sau này.')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0011', N'Nguyễn', N'Việt Dũng', 1, CAST(0x000084FC00000000 AS DateTime), N'', N'dungvn@yahoo.com', N'385/3 Lê Văn Sỹ, p.2, q.Tân Bình', 1, 0, N'', 2, N'Cử Nhân Đại học Chính Quy', CAST(0x0000A04D0138D7D4 AS DateTime), N'', N'')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0012', N'Nguyễn', N'Đăng Khoa', 1, CAST(0x00007DBD00000000 AS DateTime), N'', N'khoand@gmail.com', N'21/40 Lã Xuân Oai, P. Trường Thạnh, Quận 9', 1, 0, N'', 0, N'Trung Cấp', CAST(0x0000A04D013991A3 AS DateTime), N'', N'')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0013', N'Nguyễn', N'Ngọc Quyền', 1, CAST(0x0000701E00000000 AS DateTime), N'0163628686', N'quyennn@gmail.com', N'Số 105 láng hạ - đống đa - Hà Nội', 0, 1400, N'tiếng pháp', 3, N'Thạc Sỹ Và Cử Nhân', CAST(0x0000A04D013A1E50 AS DateTime), N'Có thể nói rất tốt tiếng pháp , rất linh hoạt trong những tình huống bất ngờ .', N'')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0014', N'Nguyễn', N'Bích Thảo', 0, CAST(0x000080A800000000 AS DateTime), N'', N'sanni@gmail.com', N'249/44 Lê Đức Thọ, phường 17, quận Gò Vấp , Tp.HCM', 0, 0, N'', 1, N'', CAST(0x0000A04D013A76EF AS DateTime), N'Kỹ năng phân tích thực 
- Có kiến thức cơ bản : Kinh Doanh, Marketing , PR.
-Có Khả năng giao tiếp tốt, khả năng làm việc độc lập- làm việc nhóm tốt.
Khả năng tự học và nghiên cứu 
- Thu thập thông tin từ nhiều nguồn khác nhau: thư viện, sách tham khảo, internet để làm giàu vốn kiến thức của mình.
Anh văn
- Đã Đạt Chứng Chỉ C
Máy tính 
- Khá:Word, Power Point, Excel
-Có khả năng tìm kiếm thông tin trên mạng. 
Làm việc theo nhóm và kỹ năng thuyết trình
- Kỹ năng làm powerpoint tốt.
- Có khả năng làm việc theo nhóm tốt.
- Đưa ra ý kiến để thảo luận trong nhóm và thuyết trình tốt.
- Liên kết các thành viên trong nhóm.', N'')
INSERT [dbo].[Applicant] ([ApplicantID], [FirstName], [LastName], [Gender], [DOB], [PhoneNumber], [Email], [Address], [Status], [SalaryRequirement], [Language], [YearOfExperience], [Degree], [CreatedDate], [Skill], [Award]) VALUES (N'A0015', N'Lê', N'Ngọc Quý', 1, CAST(0x000079AB00000000 AS DateTime), N'', N'quylengoc@yahoo.com', N'Ngõ 460 Thụy Khuê - tây hô - Hà Nội', 99, 0, N'', 0, N'', CAST(0x0000A04D013AD07F AS DateTime), N'-	Sử dụng thành thạo các chương trình tin học văn phòng: Microsoft Word, Excel, PowerPoint
-	Kỹ năng tìm kiếm, khai thác thông tin trên Internet hiệu quả.
-	Kỹ năng giao tiếp tốt, khả năng thuyết trình tốt.
-	Có khả năng thiết lập, xây dựng mối quan hệ với khách hàng tốt.
-	Kỹ năng đàm phán, thương lượng, thuyết phục khách hàng tốt.
-	Kỹ năng phục vụ và chăm sóc khách hàng chuyên nghiệp.
-	Khả năng thích nghi nhanh với môi trường công việc mới
-	Có khả năng cộng tác, làm việc theo nhóm hiệu quả và khả năng làm việc độc lập dưới áp lực và cường độ công việc cao.
-	Khả năng phân tích, xử lý công việc nhanh. Quản lý, sắp xếp công việc hợp lý, hiệu quả.', N'')
