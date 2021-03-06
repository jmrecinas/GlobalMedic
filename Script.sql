USE master
GO
CREATE DATABASE Clinica
GO
USE [Clinica]
GO
/****** Object:  Table [dbo].[Distritos]    Script Date: 04/14/2017 21:41:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Distritos](
	[dis_id] [char](3) NOT NULL,
	[dis_nombre] [nvarchar](200) NOT NULL,
 CONSTRAINT [pk_Distritos] PRIMARY KEY CLUSTERED 
(
	[dis_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D01', N'Ancon')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D02', N'Ate')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D03', N'Barranco')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D04', N'Breña')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D05', N'Carabayllo')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D06', N'Cercado de Lima')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D07', N'Chaclacayo')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D08', N'Chorrillos')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D09', N'Cieneguilla')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D10', N'Comas')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D11', N'El Agustino')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D12', N'Independencia')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D13', N'Jesus Maria')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D14', N'La Molina')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D15', N'La Victoria')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D16', N'Lince')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D17', N'Los Olivos')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D18', N'Lurigancho Chosica')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D19', N'Lurin')
INSERT [dbo].[Distritos] ([dis_id], [dis_nombre]) VALUES (N'D20', N'Magdalena del Mar')
/****** Object:  Table [dbo].[Diagnostico]    Script Date: 04/14/2017 21:41:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Diagnostico](
	[codigo_diagnostico] [char](3) NOT NULL,
	[codigo_cita] [char](3) NOT NULL,
	[codigo_paciente] [char](3) NOT NULL,
	[codigo_enfermedad] [varchar](3) NOT NULL,
	[medicamento] [varchar](50) NOT NULL,
	[talla] [decimal](18, 2) NOT NULL,
	[enf_terminal] [varchar](2) NOT NULL,
	[pesopaciente] [decimal](10, 2) NOT NULL,
	[fecha_diagnostico] [date] NULL,
 CONSTRAINT [pk_Diagnostico] PRIMARY KEY CLUSTERED 
(
	[codigo_diagnostico] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'1  ', N'C08', N'P08', N'03', N'Aspirina', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(81.00 AS Decimal(10, 2)), CAST(0x4F390B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'2  ', N'C13', N'P13', N'08', N'Glicerina', CAST(1.68 AS Decimal(18, 2)), N'NO', CAST(74.00 AS Decimal(10, 2)), CAST(0x04380B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'3  ', N'C11', N'P11', N'02', N'Diureticos', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0xD4360B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'32 ', N'C09', N'P11', N'06', N'Dieta', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(73.00 AS Decimal(10, 2)), CAST(0x2A3C0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'33 ', N'C08', N'P09', N'06', N'Diuréticos', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(73.00 AS Decimal(10, 2)), CAST(0x2A3C0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'34 ', N'C11', N'P08', N'06', N'Quimioterapia', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(73.00 AS Decimal(10, 2)), CAST(0x2A3C0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'35 ', N'C02', N'P09', N'06', N'Pastilla', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(73.00 AS Decimal(10, 2)), CAST(0x2A3C0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'36 ', N'C09', N'P08', N'06', N'Pastilla', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(73.00 AS Decimal(10, 2)), CAST(0x2A3C0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'37 ', N'C08', N'P09', N'06', N'Quimioterapia', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(73.00 AS Decimal(10, 2)), CAST(0x2A3C0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'38 ', N'C11', N'P12', N'06', N'Calcitonina ', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(73.00 AS Decimal(10, 2)), CAST(0x2A3C0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'39 ', N'C09', N'P09', N'06', N'anfetaminas ', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(73.00 AS Decimal(10, 2)), CAST(0x2A3C0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'4  ', N'C09', N'P09', N'06', N'Aspirina', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(73.00 AS Decimal(10, 2)), CAST(0x2A3C0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'40 ', N'C02', N'P11', N'06', N'Complera', CAST(1.73 AS Decimal(18, 2)), N'NO', CAST(73.00 AS Decimal(10, 2)), CAST(0x2A3C0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'41 ', N'C13', N'P11', N'03', N'Antibioticos', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'42 ', N'C13', N'P11', N'03', N'Diuréticos', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'43 ', N'C11', N'P11', N'03', N'Flavonoides', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'44 ', N'C02', N'P11', N'03', N'Cirugia', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'45 ', N'C08', N'P11', N'03', N'Extracción endoscópica', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'46 ', N'C09', N'P11', N'03', N'Atovacuona-proguanil', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'47 ', N'C13', N'P11', N'03', N'Vacunas', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'48 ', N'C12', N'P11', N'03', N'Suero hiperinmune', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'49 ', N'C11', N'P11', N'03', N'Quimioterapia', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'5  ', N'C12', N'P12', N'05', N'Aspirina', CAST(1.65 AS Decimal(18, 2)), N'NO', CAST(74.00 AS Decimal(10, 2)), CAST(0x7F3D0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'50 ', N'C13', N'P11', N'03', N'Psicoterapia ', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'6  ', N'C02', N'P02', N'01', N'Pastillas', CAST(1.74 AS Decimal(18, 2)), N'NO', CAST(86.00 AS Decimal(10, 2)), CAST(0xA53A0B00 AS Date))
INSERT [dbo].[Diagnostico] ([codigo_diagnostico], [codigo_cita], [codigo_paciente], [codigo_enfermedad], [medicamento], [talla], [enf_terminal], [pesopaciente], [fecha_diagnostico]) VALUES (N'7  ', N'C11', N'P11', N'03', N'Aspirina', CAST(1.50 AS Decimal(18, 2)), N'NO', CAST(65.00 AS Decimal(10, 2)), CAST(0x1C3B0B00 AS Date))
/****** Object:  Table [dbo].[Usuarios]    Script Date: 04/14/2017 21:41:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Usuarios](
	[codigo] [int] IDENTITY(1,1) NOT NULL,
	[usuario] [varchar](50) NOT NULL,
	[contraseña] [varchar](50) NOT NULL,
 CONSTRAINT [pk_Usuarios] PRIMARY KEY CLUSTERED 
(
	[usuario] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HorarioAtencion]    Script Date: 04/14/2017 21:41:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HorarioAtencion](
	[codigo] [char](3) NOT NULL,
	[HoraInicio] [datetime] NOT NULL,
	[HoraFin] [datetime] NOT NULL,
 CONSTRAINT [pk_Horario] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[HorarioAtencion] ([codigo], [HoraInicio], [HoraFin]) VALUES (N'H01', CAST(0x0000A5450083D600 AS DateTime), CAST(0x0000A548009450C0 AS DateTime))
INSERT [dbo].[HorarioAtencion] ([codigo], [HoraInicio], [HoraFin]) VALUES (N'H02', CAST(0x0000A5460083D600 AS DateTime), CAST(0x0000A548009450C0 AS DateTime))
INSERT [dbo].[HorarioAtencion] ([codigo], [HoraInicio], [HoraFin]) VALUES (N'H03', CAST(0x0000A5470083D600 AS DateTime), CAST(0x0000A54B009450C0 AS DateTime))
INSERT [dbo].[HorarioAtencion] ([codigo], [HoraInicio], [HoraFin]) VALUES (N'H04', CAST(0x0000A5480083D600 AS DateTime), CAST(0x0000A54C009450C0 AS DateTime))
INSERT [dbo].[HorarioAtencion] ([codigo], [HoraInicio], [HoraFin]) VALUES (N'H05', CAST(0x0000A5490083D600 AS DateTime), CAST(0x0000A54E009450C0 AS DateTime))
INSERT [dbo].[HorarioAtencion] ([codigo], [HoraInicio], [HoraFin]) VALUES (N'H06', CAST(0x0000A54A0083D600 AS DateTime), CAST(0x0000A54E009450C0 AS DateTime))
INSERT [dbo].[HorarioAtencion] ([codigo], [HoraInicio], [HoraFin]) VALUES (N'H07', CAST(0x0000A54B0083D600 AS DateTime), CAST(0x0000A54E009450C0 AS DateTime))
INSERT [dbo].[HorarioAtencion] ([codigo], [HoraInicio], [HoraFin]) VALUES (N'H08', CAST(0x0000A54C0083D600 AS DateTime), CAST(0x0000A54E009450C0 AS DateTime))
INSERT [dbo].[HorarioAtencion] ([codigo], [HoraInicio], [HoraFin]) VALUES (N'H09', CAST(0x0000A54D0083D600 AS DateTime), CAST(0x0000A54E009450C0 AS DateTime))
INSERT [dbo].[HorarioAtencion] ([codigo], [HoraInicio], [HoraFin]) VALUES (N'H10', CAST(0x0000A54E0083D600 AS DateTime), CAST(0x0000A54E009450C0 AS DateTime))
/****** Object:  Table [dbo].[Especialidad]    Script Date: 04/14/2017 21:41:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Especialidad](
	[codigo_esp] [char](3) NOT NULL,
	[especialidad] [varchar](40) NOT NULL,
 CONSTRAINT [pk_Especialidad] PRIMARY KEY CLUSTERED 
(
	[codigo_esp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E01', N'Odontologo')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E02', N'otorrinolaringología')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E03', N'Cardiologo')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E04', N'Cirujano')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E05', N'Ginecologo')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E06', N'Psiquiatria')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E07', N'Pediatria')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E08', N'Neurologo')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E09', N'Bariatria')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E10', N'Logopedia')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E11', N'Neurocirugia')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E12', N'Proctologo')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E13', N'Reumatología')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E14', N'Urología')
INSERT [dbo].[Especialidad] ([codigo_esp], [especialidad]) VALUES (N'E15', N'Estomatología')
/****** Object:  Table [dbo].[Enfermedad]    Script Date: 04/14/2017 21:41:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Enfermedad](
	[codigo_enfermedad] [varchar](3) NOT NULL,
	[nombre_enfermedad] [varchar](50) NOT NULL,
	[enfermedad_Terminal] [varchar](2) NOT NULL,
 CONSTRAINT [pk_Enfermedad] PRIMARY KEY CLUSTERED 
(
	[codigo_enfermedad] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'01', N'CARIE', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'02', N'TAPÓN DE CERA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'03', N'HIPERTENSIÓN ARTERIAL', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'04', N'ALTERACIONES MENSTRUALES', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'05', N'CATARATAS', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'06', N'TRANSTORNOS DE LA PERSONALIDAD', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'07', N'ENFERMERDAD CEREBROSVASCULAR', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'08', N'ENFERMERDAD HEMORROIDAL', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'09', N'BRONQUITIS', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'10', N'CANCER AL HIGADO', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'11', N'DIABETES', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'12', N'HIPERCOLESTEROLEMIA', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'13', N'GOLPE DE CALOR', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'14', N'INSOMNIO', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'15', N'JUANETES', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'16', N'LUPUS', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'17', N'NEUMONIA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'18', N'URTICARIA', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'19', N'VARICELA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'20', N'VERTIGO', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'21', N'VIGOREXI', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'22', N'TENDINITIS', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'23', N'TORTICOLIS', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'24', N'SARAMPION', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'25', N'RUBEOLA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'26', N'PARKINSON', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'27', N'RUBEOLA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'28', N'ENFERMEDADES RESPIRATORIAS', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'29', N'PISCOLOGICAS', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'30', N'PSIQUIATRICAS', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'31', N'PAPERAS', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'32', N'OBESIDAD', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'33', N'MUERTE SUBITA CARDIACA', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'34', N'LEUCEMIA', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'35', N'INSUFICIENCIA CARDIACA', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'36', N'INCONTINENCIA URINARIA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'37', N'LINFOMA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'38', N'OSTEOPOROSIS', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'39', N'NARCOLEPSIA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'40', N'SIDA', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'41', N'TOS FERINA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'42', N'TRASTORNO DEL RITMO CARDIACO', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'43', N'VARICES', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'44', N'MELANOMA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'45', N'LITIASIS RENAL', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'46', N'MALARIA', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'47', N'HEPATITIS A', N'NO')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'48', N'EBOLA', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'49', N'CANCER DE MAMA', N'SI')
INSERT [dbo].[Enfermedad] ([codigo_enfermedad], [nombre_enfermedad], [enfermedad_Terminal]) VALUES (N'50', N'BULIMIA', N'NO')
/****** Object:  Table [dbo].[Sala]    Script Date: 04/14/2017 21:41:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sala](
	[codigo_sala] [char](3) NOT NULL,
	[nombre] [varchar](50) NOT NULL,
 CONSTRAINT [pk_Sala] PRIMARY KEY CLUSTERED 
(
	[codigo_sala] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Sala] ([codigo_sala], [nombre]) VALUES (N'S01', N'Sala Emergencia')
INSERT [dbo].[Sala] ([codigo_sala], [nombre]) VALUES (N'S02', N'Sala Parto')
INSERT [dbo].[Sala] ([codigo_sala], [nombre]) VALUES (N'S03', N'Sala Operaciones')
INSERT [dbo].[Sala] ([codigo_sala], [nombre]) VALUES (N'S04', N'Sala General')
INSERT [dbo].[Sala] ([codigo_sala], [nombre]) VALUES (N'S05', N'Arsenal Quirurjico')
INSERT [dbo].[Sala] ([codigo_sala], [nombre]) VALUES (N'S06', N'Sala de encamados')
INSERT [dbo].[Sala] ([codigo_sala], [nombre]) VALUES (N'S07', N'Sala para recien nacidos')
INSERT [dbo].[Sala] ([codigo_sala], [nombre]) VALUES (N'S08', N'Almacen')
INSERT [dbo].[Sala] ([codigo_sala], [nombre]) VALUES (N'S09', N'Area Administrativa')
INSERT [dbo].[Sala] ([codigo_sala], [nombre]) VALUES (N'S10', N'Servicios Generales')
/****** Object:  Table [dbo].[Pacientes]    Script Date: 04/14/2017 21:41:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Pacientes](
	[codigo_paciente] [char](3) NOT NULL,
	[nombre] [varchar](50) NOT NULL,
	[apellido] [varchar](50) NOT NULL,
	[fecha_nac] [date] NOT NULL,
	[sexo] [varchar](1) NOT NULL,
	[codigo_sala] [char](3) NOT NULL,
	[pais] [varchar](20) NOT NULL,
	[codigo_distrito] [char](3) NOT NULL,
	[emergencia] [varchar](50) NOT NULL,
	[ocupacion] [varchar](50) NOT NULL,
	[alergia] [varchar](50) NOT NULL,
	[dni] [varchar](11) NULL,
 CONSTRAINT [pk_Pacientes] PRIMARY KEY CLUSTERED 
(
	[codigo_paciente] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Pacientes] ([codigo_paciente], [nombre], [apellido], [fecha_nac], [sexo], [codigo_sala], [pais], [codigo_distrito], [emergencia], [ocupacion], [alergia], [dni]) VALUES (N'P01', N'Juan', N'Perez', CAST(0xBD180B00 AS Date), N'M', N'S01', N'Peru', N'D01', N'SI', N'Profesor', N'SI', N'48007601')
INSERT [dbo].[Pacientes] ([codigo_paciente], [nombre], [apellido], [fecha_nac], [sexo], [codigo_sala], [pais], [codigo_distrito], [emergencia], [ocupacion], [alergia], [dni]) VALUES (N'P02', N'Sara', N'Sosa', CAST(0xDA070B00 AS Date), N'F', N'S02', N'Chile', N'D08', N'SI', N'Congresista', N'NO', N'48007602')
INSERT [dbo].[Pacientes] ([codigo_paciente], [nombre], [apellido], [fecha_nac], [sexo], [codigo_sala], [pais], [codigo_distrito], [emergencia], [ocupacion], [alergia], [dni]) VALUES (N'P03', N'Percy', N'Estrella', CAST(0x790A0B00 AS Date), N'M', N'S03', N'Bolivia', N'D06', N'SI', N'Futbolista', N'SI', N'48007603')
INSERT [dbo].[Pacientes] ([codigo_paciente], [nombre], [apellido], [fecha_nac], [sexo], [codigo_sala], [pais], [codigo_distrito], [emergencia], [ocupacion], [alergia], [dni]) VALUES (N'P04', N'Ricardo', N'Gol', CAST(0x34FC0A00 AS Date), N'M', N'S06', N'Colombia', N'D05', N'SI', N'Actor', N'NO', N'48007604')
INSERT [dbo].[Pacientes] ([codigo_paciente], [nombre], [apellido], [fecha_nac], [sexo], [codigo_sala], [pais], [codigo_distrito], [emergencia], [ocupacion], [alergia], [dni]) VALUES (N'P05', N'Harry', N'Soliz', CAST(0xF0ED0A00 AS Date), N'M', N'S06', N'Peru', N'D02', N'SI', N'Periodista', N'SI', N'48007605')
INSERT [dbo].[Pacientes] ([codigo_paciente], [nombre], [apellido], [fecha_nac], [sexo], [codigo_sala], [pais], [codigo_distrito], [emergencia], [ocupacion], [alergia], [dni]) VALUES (N'P06', N'Thor', N'Aguirre', CAST(0xABDF0A00 AS Date), N'M', N'S01', N'Peru', N'D09', N'SI', N'Jefe de Prensa', N'NO', N'48007606')
INSERT [dbo].[Pacientes] ([codigo_paciente], [nombre], [apellido], [fecha_nac], [sexo], [codigo_sala], [pais], [codigo_distrito], [emergencia], [ocupacion], [alergia], [dni]) VALUES (N'P07', N'Orlando', N'Selva', CAST(0x19E10A00 AS Date), N'M', N'S04', N'Peru', N'D02', N'SI', N'Vendedor', N'NO', N'48007607')
INSERT [dbo].[Pacientes] ([codigo_paciente], [nombre], [apellido], [fecha_nac], [sexo], [codigo_sala], [pais], [codigo_distrito], [emergencia], [ocupacion], [alergia], [dni]) VALUES (N'P08', N'Thor', N'Aguirre', CAST(0xABDF0A00 AS Date), N'M', N'S01', N'Peru', N'D09', N'SI', N'Jefe de Prensa', N'NO', N'48007608')
INSERT [dbo].[Pacientes] ([codigo_paciente], [nombre], [apellido], [fecha_nac], [sexo], [codigo_sala], [pais], [codigo_distrito], [emergencia], [ocupacion], [alergia], [dni]) VALUES (N'P09', N'Pedro', N'Picapiedra', CAST(0xBD180B00 AS Date), N'M', N'S06', N'Peru', N'D13', N'SI', N'Atleta', N'NO', N'48007609')
INSERT [dbo].[Pacientes] ([codigo_paciente], [nombre], [apellido], [fecha_nac], [sexo], [codigo_sala], [pais], [codigo_distrito], [emergencia], [ocupacion], [alergia], [dni]) VALUES (N'P10', N'Gregory', N'House', CAST(0xBD180B00 AS Date), N'M', N'S06', N'Peru', N'D19', N'SI', N'Doctor', N'NO', N'48007610')
/****** Object:  Table [dbo].[Doctor]    Script Date: 04/14/2017 21:41:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Doctor](
	[codigo_doctor] [char](3) NOT NULL,
	[nombre] [varchar](50) NOT NULL,
	[apellido] [varchar](50) NOT NULL,
	[direccion] [varchar](50) NOT NULL,
	[telefono] [varchar](50) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[cod_especialidad] [char](3) NULL,
	[codigo_horarios] [char](3) NOT NULL,
 CONSTRAINT [pk_Doctor] PRIMARY KEY CLUSTERED 
(
	[codigo_doctor] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D01', N'Gonzales', N'Some', N'Av.Larco-Miraflores', N'36005689', N'gonzales@hotmail.com', N'E01', N'H01')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D02', N'Jhon', N'McDonalds', N'Av. Arenales- San Isidro', N'3625689', N'Jhon@hotmail.com', N'E02', N'H02')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D03', N'Yared', N'Nicho', N'Calle La Paz Sicuani', N'36005689', N'Yared@hotmail.com', N'E03', N'H03')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D04', N'George', N'Villegas', N'Lima', N'36005689', N'George@hotmail.com', N'E04', N'H04')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D05', N'Miguel', N'Asato', N'Lima', N'36005689', N'Miguel@hotmail.com', N'E05', N'H05')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D06', N'Silvia', N'Pro', N'Lima', N'36005689', N'Silvia@hotmail.com', N'E06', N'H06')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D07', N'Renzo', N'Canales', N'Lima', N'36005689', N'Renzo@hotmail.com', N'E07', N'H07')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D08', N'Karen', N'Boomer', N'Lima', N'36005689', N'Karen@hotmail.com', N'E08', N'H08')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D09', N'Lucero', N'Fretel', N'Lima', N'36005689', N'Lucero@hotmail.com', N'E09', N'H01')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D10', N'Aldo', N'Vershado', N'Lima', N'36005689', N'Aldo@hotmail.com', N'E10', N'H02')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D11', N'Brenda', N'Santillan', N'Lima', N'36005689', N'Brenda@hotmail.com', N'E11', N'H03')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D12', N'Kevin', N'Poma', N'Lima', N'36005689', N'Kevin@hotmail.com', N'E12', N'H05')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D13', N'Andres', N'Moderato', N'Lima', N'36005689', N'Andres@hotmail.com', N'E13', N'H07')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D14', N'Martin', N'Inchi', N'Lima', N'36005689', N'Martin@hotmail.com', N'E09', N'H01')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D15', N'Gary', N'Pascuali', N'Lima', N'36005689', N'Gary@hotmail.com', N'E14', N'H02')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D16', N'Lorena', N'Zoppi', N'Lima', N'36005689', N'Lorena@hotmail.com', N'E11', N'H02')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D17', N'Matias', N'Boomer', N'Lima', N'36005689', N'Matias@hotmail.com', N'E12', N'H05')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D18', N'Mariluz', N'Villa', N'Lima', N'36005689', N'Mariluz@hotmail.com', N'E14', N'H08')
INSERT [dbo].[Doctor] ([codigo_doctor], [nombre], [apellido], [direccion], [telefono], [email], [cod_especialidad], [codigo_horarios]) VALUES (N'D19', N'Arlyn', N'Reyna', N'Lima', N'36005689', N'Arlyn@hotmail.com', N'E15', N'H01')
/****** Object:  StoredProcedure [dbo].[sp_ConsultarSala]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-------------------------------
create procedure [dbo].[sp_ConsultarSala]
@vcod char(3)
as
select codigo_sala,nombre
from Sala
where codigo_sala=@vcod
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarSalas]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarSalas]
as
select * from Sala
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarHorarios]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
------------------------------
create procedure [dbo].[sp_ListarHorarios]
as
select * from HorarioAtencion
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarEspecialidad]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
------------------------------

create procedure [dbo].[sp_ListarEspecialidad]
as
select * from Especialidad
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarEnfermedadesMedicamentocontando]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ListarEnfermedadesMedicamentocontando]
@cod_enf char(3)
as
select COUNT(e.codigo_enfermedad) as Cantidad_Enfermedad ,e.nombre_enfermedad,d.medicamento
from Enfermedad e
JOIN Diagnostico d ON e.codigo_enfermedad=d.codigo_enfermedad
where e.codigo_enfermedad=@cod_enf 
group by e.codigo_enfermedad,e.nombre_enfermedad,d.medicamento
order by e.codigo_enfermedad,e.nombre_enfermedad,d.medicamento
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarEnfermedadesMedicamento]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarEnfermedadesMedicamento]
@cod_enf char(3)
as
select e.codigo_enfermedad,e.nombre_enfermedad,e.enfermedad_Terminal,d.medicamento
from Enfermedad e
JOIN Diagnostico d ON e.codigo_enfermedad=d.codigo_enfermedad
where e.codigo_enfermedad=@cod_enf
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarEnfermedadesFechas]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ListarEnfermedadesFechas]
@cod_enf char(3),
@fec_ini date,
@fec_fin date
AS
select e.codigo_enfermedad,e.nombre_enfermedad,e.enfermedad_Terminal,d.fecha_diagnostico
from Enfermedad e
JOIN Diagnostico d ON e.codigo_enfermedad=d.codigo_enfermedad
where e.codigo_enfermedad=@cod_enf and d.fecha_diagnostico between @fec_ini and @fec_fin
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarEnfermedades]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--sp_Dagnostico Listar--
create procedure [dbo].[sp_ListarEnfermedades]
as
select * from Enfermedad
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarDistrito]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarDistrito]
as
select * from Distritos
GO
/****** Object:  StoredProcedure [dbo].[sp_ConsultarHorarios]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
------------------------------

create procedure [dbo].[sp_ConsultarHorarios]
@vcod char(3)
as
select codigo,HoraInicio,HoraFin
from HorarioAtencion
where codigo=@vcod
GO
/****** Object:  StoredProcedure [dbo].[sp_ConsultarEnfermedad]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--sp_Dagnostico COnsultar--


create procedure [dbo].[sp_ConsultarEnfermedad]
@ecod char(3)
as
select codigo_enfermedad,nombre_enfermedad,enfermedad_Terminal
from Enfermedad
where codigo_enfermedad=@ecod
GO
/****** Object:  StoredProcedure [dbo].[sp_ConsultarDistritos]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
------------------------------
create procedure [dbo].[sp_ConsultarDistritos]
@vcod char(3)
as
select dis_id,dis_nombre
from Distritos
where dis_id=@vcod
GO
/****** Object:  Table [dbo].[Cita]    Script Date: 04/14/2017 21:41:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Cita](
	[codigo_cita] [char](3) NOT NULL,
	[codigo_paciente] [char](3) NOT NULL,
	[codigo_sala] [char](3) NOT NULL,
	[servicio] [varchar](50) NOT NULL,
	[pago] [decimal](18, 0) NOT NULL,
	[codigo_medico] [char](3) NULL,
	[FechaRegistro] [date] NULL,
	[Orden] [char](3) NULL,
	[FechaAtencion] [date] NULL,
 CONSTRAINT [pk_Cita] PRIMARY KEY CLUSTERED 
(
	[codigo_cita] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C01', N'P02', N'S01', N'Pediatria', CAST(50 AS Decimal(18, 0)), N'D07', CAST(0xA03A0B00 AS Date), N'1  ', CAST(0xA03A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C02', N'P02', N'S04', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0xA03A0B00 AS Date), N'1  ', CAST(0xA03A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C03', N'P03', N'S04', N'Psiquiatria', CAST(50 AS Decimal(18, 0)), N'D06', CAST(0x33390B00 AS Date), N'1  ', CAST(0x33390B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C04', N'P04', N'S04', N'Pediatria', CAST(50 AS Decimal(18, 0)), N'D07', CAST(0x33390B00 AS Date), N'1  ', CAST(0x33390B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C05', N'P05', N'S04', N'Estomatología', CAST(50 AS Decimal(18, 0)), N'D05', CAST(0x31390B00 AS Date), N'1  ', CAST(0x33390B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C06', N'P06', N'S04', N'Reumatología', CAST(50 AS Decimal(18, 0)), N'D15', CAST(0x31390B00 AS Date), N'1  ', CAST(0x34390B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C07', N'P07', N'S04', N'Bariatria', CAST(50 AS Decimal(18, 0)), N'D09', CAST(0x31390B00 AS Date), N'1  ', CAST(0x36390B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C08', N'P08', N'S04', N'Neurologo', CAST(50 AS Decimal(18, 0)), N'D08', CAST(0x31390B00 AS Date), N'1  ', CAST(0x37390B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C09', N'P09', N'S04', N'Psiquiatra', CAST(50 AS Decimal(18, 0)), N'D08', CAST(0x31390B00 AS Date), N'1  ', CAST(0x34390B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C10', N'P10', N'S04', N'Pediatria', CAST(50 AS Decimal(18, 0)), N'D07', CAST(0x31390B00 AS Date), N'1  ', CAST(0x35390B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C16', N'P10', N'S01', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'2  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C25', N'P01', N'S01', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0x9E3A0B00 AS Date), N'1  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C26', N'P02', N'S01', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0x9F3A0B00 AS Date), N'2  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C27', N'P03', N'S01', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0xA13A0B00 AS Date), N'3  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C28', N'P04', N'S01', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0xA53A0B00 AS Date), N'4  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C29', N'P05', N'S01', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0xA43A0B00 AS Date), N'5  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C30', N'P06', N'S03', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'1  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C31', N'P07', N'S03', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'2  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C32', N'P08', N'S03', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'3  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C33', N'P09', N'S01', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'1  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C34', N'P10', N'S01', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'2  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C38', N'P01', N'S01', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0x9E3A0B00 AS Date), N'1  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C39', N'P02', N'S01', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0x9F3A0B00 AS Date), N'2  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C40', N'P03', N'S01', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0xA13A0B00 AS Date), N'3  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C41', N'P04', N'S01', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0xA53A0B00 AS Date), N'4  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C42', N'P05', N'S01', N'Odontologia', CAST(50 AS Decimal(18, 0)), N'D01', CAST(0xA43A0B00 AS Date), N'5  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C43', N'P06', N'S03', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'1  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C44', N'P07', N'S03', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'2  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C45', N'P08', N'S03', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'3  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C46', N'P09', N'S01', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'1  ', CAST(0xA63A0B00 AS Date))
INSERT [dbo].[Cita] ([codigo_cita], [codigo_paciente], [codigo_sala], [servicio], [pago], [codigo_medico], [FechaRegistro], [Orden], [FechaAtencion]) VALUES (N'C47', N'P10', N'S01', N'Cardiologia', CAST(50 AS Decimal(18, 0)), N'D03', CAST(0xA43A0B00 AS Date), N'2  ', CAST(0xA63A0B00 AS Date))
/****** Object:  StoredProcedure [dbo].[sp_ActualizarPacientes]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----Modificar----
create procedure [dbo].[sp_ActualizarPacientes]
@vcod char(3),
@nom varchar(50),
@ape varchar(50),
@fecnac date,
@sex varchar(1),
@cods char(3),
@pais varchar(20),
@codd char(3),
@emer varchar(20),
@ocup varchar(20),
@aler varchar(50)
as
Update Pacientes set nombre=@nom,apellido=@ape,fecha_nac=@fecnac,sexo=@sex,codigo_sala=@cods,
      pais=@pais,codigo_distrito=@codd,emergencia=@emer,ocupacion=@ocup,alergia=@aler
      where codigo_paciente=@vcod
GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizarMedico]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----Actualizar----
create procedure [dbo].[sp_ActualizarMedico]
@vcod char(3),
@nom varchar(50),
@ape varchar(50),
@dire varchar(50),
@telf varchar(50),
@ema  varchar(50),
@code char(3),
@codh char(3)
as
Update Doctor set nombre=@nom,apellido=@ape,direccion=@dire,telefono=@telf,email=@ema,
      cod_especialidad=@code,codigo_horarios=@codh
      where codigo_doctor=@vcod
GO
/****** Object:  StoredProcedure [dbo].[sp_AgregarPaciente]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-------------Pacientes------------------------
----Agregar----
create procedure [dbo].[sp_AgregarPaciente]
@nom varchar(50),
@ape varchar(50),
@fecnac date,
@sex varchar(1),
@cods char(3),
@pais varchar(20),
@codd char(3),
@emer varchar(20),
@ocup varchar(20),
@aler varchar(50)
AS 
declare @vcod char(3)
declare @vcont int
set @vcont=(Select count(*) from Pacientes)
if @vcont=0
set @vcod='P01'
else 
set @vcod=(Select 'P' +RIGHT(MAX (right (codigo_paciente,2)+101),2)
from Pacientes)
insert into Pacientes(codigo_paciente, nombre, apellido, fecha_nac, sexo, codigo_sala, pais, codigo_distrito, emergencia, ocupacion, alergia) values(@vcod,@nom,@ape,@fecnac,@sex,@cods,@pais,@codd,@emer,@ocup,@aler)
GO
/****** Object:  StoredProcedure [dbo].[sp_AgregarMedico]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--------------Medico -------------------
create procedure [dbo].[sp_AgregarMedico]
@nom varchar(50),
@ape varchar(50),
@dire varchar(50),
@telf varchar(50),
@ema  varchar(50),
@code char(3),
@codh char(3)
AS 
declare @vcod char(3)
declare @vcont int
set @vcont=(Select count(*) from Doctor)
if @vcont=0
set @vcod='D01'
else 
set @vcod=(Select 'D' +RIGHT(MAX (right (codigo_doctor,2)+101),2)
from Doctor)
insert into Doctor values(@vcod,@nom,@ape,@dire,@telf,@ema,@code,@codh)
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarPaisRegistrados]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarPaisRegistrados]
@pais  varchar(20)
as
select p.pais,COUNT(p.codigo_paciente)
from Pacientes p
where p.pais = @pais 
group by p.pais
order by p.pais
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarPaises]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarPaises]
as
select pais 
from Pacientes
group by pais
order by pais
GO
/****** Object:  StoredProcedure [dbo].[sp_listarpacientes2]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_listarpacientes2]
as
select codigo_paciente,nombre,apellido,fecha_nac,sexo,codigo_sala,pais,d.dis_nombre,
       emergencia,ocupacion,alergia,
Sala = case
when codigo_sala='S01' then 'Sala Emergencia'
when codigo_sala='S02' then 'Sala Parto'
when codigo_sala='S03' then 'Sala Operaciones'
when codigo_sala='S04' then 'Sala General'
when codigo_sala='S05' then 'Arsenal Quirurjico'
when codigo_sala='S06' then 'Sala de Encamados'
when codigo_sala='S07' then 'Sala para Recien Nacidos'
when codigo_sala='S08' then 'Almacen'
when codigo_sala='S09' then 'Area Administrativa'
when codigo_sala='S10' then 'Servicios Generales'
end 
from Pacientes p
inner join Distritos d ON d.dis_id = p.codigo_distrito
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarPacientes]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----Listar----
create procedure [dbo].[sp_ListarPacientes]
as
select codigo_paciente,nombre,apellido,fecha_nac,sexo,codigo_sala,pais,codigo_distrito,
       emergencia,ocupacion,alergia,
Sala = case
when codigo_sala='S01' then 'Sala Emergencia'
when codigo_sala='S02' then 'Sala Parto'
when codigo_sala='S03' then 'Sala Operaciones'
when codigo_sala='S04' then 'Sala General'
when codigo_sala='S05' then 'Arsenal Quirurjico'
when codigo_sala='S06' then 'Sala de Encamados'
when codigo_sala='S07' then 'Sala para Recien Nacidos'
when codigo_sala='S08' then 'Almacen'
when codigo_sala='S09' then 'Area Administrativa'
when codigo_sala='S10' then 'Servicios Generales'
end 
from Pacientes
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarPacientePorEnfermedad]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarPacientePorEnfermedad]
@codEnfermedad  char(3)
as
select a.codigo_paciente,a.nombre,a.apellido,e.nombre_enfermedad,e.enfermedad_Terminal
from Enfermedad e
INNER JOIN Diagnostico d ON e.codigo_enfermedad=d.codigo_enfermedad
INNER JOIN Pacientes a ON a.codigo_paciente = d.codigo_paciente
where e.codigo_enfermedad = @codEnfermedad
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarPacientepordistrito2]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ListarPacientepordistrito2]
@cod_enf char(3)
as
select COUNT(di.talla) as Cantidad_Pacientes ,d.dis_nombre,di.talla
from Pacientes p
JOIN Distritos d ON p.codigo_distrito=d.dis_id
JOIN Diagnostico di  ON di.codigo_paciente = p.codigo_paciente
where di.talla=@cod_enf 
group by p.codigo_distrito,d.dis_nombre,di.talla,p.codigo_paciente
order by p.codigo_distrito
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarPacienteNombre]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----ConsultarPacienteNombre------
create procedure [dbo].[sp_ListarPacienteNombre]
@nom varchar(50),
@ape varchar(50)
as
select codigo_paciente,nombre,apellido,fecha_nac,sexo,codigo_sala,pais,codigo_distrito,emergencia,ocupacion,
		alergia
from Pacientes
where  nombre like @nom or apellido like @ape
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarMedicoNombre]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----ConsultarMedicoNombre--------
create procedure [dbo].[sp_ListarMedicoNombre]
@nom varchar(50),
@ape varchar(50)
as
select codigo_doctor,nombre,apellido,direccion,telefono,email,cod_especialidad,codigo_horarios
from Doctor
where  nombre like @nom or apellido like @ape
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarMedico]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[sp_ListarMedico]
as
select codigo_doctor,(nombre+' '+apellido) AS Doctor,direccion,telefono,email,cod_especialidad,codigo_horarios,
Especialidad=case
when cod_especialidad='E01' then 'Odontologo'
when cod_especialidad='E02' then 'Dentista'
when cod_especialidad='E03' then 'Cardiologo'
when cod_especialidad='E04' then 'Cirujano'
when cod_especialidad='E05' then 'Ginecologo'
when cod_especialidad='E06' then 'Psiquiatra'
when cod_especialidad='E07' then 'Pediatra'
when cod_especialidad='E08' then 'Neurologo'
when cod_especialidad='E09' then 'Bariatria'
when cod_especialidad='E10' then 'Logopedia'
when cod_especialidad='E11' then 'Neurocirugia'
when cod_especialidad='E12' then 'Proctologo'
when cod_especialidad='E13' then 'Reumatologia'
when cod_especialidad='E14' then 'Urologia'
when cod_especialidad='E15' then 'Estomalogia'
end
 from Doctor
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarCantidadEnfermedasdesPaises2]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarCantidadEnfermedasdesPaises2]
@pais  varchar(20)
as
select a.pais,e.nombre_enfermedad,COUNT(e.codigo_enfermedad) As Cantidad_Enfermedad
from Enfermedad e
INNER JOIN Diagnostico d ON e.codigo_enfermedad=d.codigo_enfermedad
INNER JOIN Pacientes a ON a.codigo_paciente = d.codigo_paciente
where a.pais = @pais 
GROUP BY a.pais,e.codigo_enfermedad,e.nombre_enfermedad
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarCantidadEnfermedasdesPaises]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarCantidadEnfermedasdesPaises]
@codEnfermedad  char(3)
as
select a.pais,e.nombre_enfermedad,COUNT(e.codigo_enfermedad) As Cantidad_Enfermedad
from Enfermedad e
INNER JOIN Diagnostico d ON e.codigo_enfermedad=d.codigo_enfermedad
INNER JOIN Pacientes a ON a.codigo_paciente = d.codigo_paciente
where e.codigo_enfermedad = @codEnfermedad 
GROUP BY a.pais,e.codigo_enfermedad,e.nombre_enfermedad
GO
/****** Object:  StoredProcedure [dbo].[sp_EliminarPacientes]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----Eliminar----
create procedure [dbo].[sp_EliminarPacientes]
@vcod char(3)
AS 
delete from Pacientes where codigo_paciente=@vcod
GO
/****** Object:  StoredProcedure [dbo].[sp_EliminarMedico]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----Eliminar----
create procedure [dbo].[sp_EliminarMedico]
@vcod char(3)
AS 
delete from Doctor where codigo_doctor=@vcod
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarxPacientexSexoxFecha3]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarxPacientexSexoxFecha3]
@Sex varchar (1),
@fec_ini date,
@fec_fin date
as
Select (p.nombre + ' ' + p.apellido) as Nombre_Paciente,p.sexo as Sexo,p.fecha_nac as Fecha_Nac,codigo_sala,pais,emergencia,ocupacion,alergia,d.dis_nombre
from Pacientes p 
inner join Distritos d ON d.dis_id = p.codigo_distrito

where p.sexo = @Sex and p.fecha_nac between @fec_ini and @fec_fin
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarxPacientexSexoxFecha2]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarxPacientexSexoxFecha2]
@Sex varchar (1),
@fec_ini date,
@fec_fin date
as
Select (p.nombre + ' ' + p.apellido) as Nombre_Paciente,p.sexo as Sexo,p.fecha_nac as Fecha_Nac,codigo_sala,pais,emergencia,ocupacion,alergia
from Pacientes p 
where p.sexo = @Sex and p.fecha_nac between @fec_ini and @fec_fin
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarxPacientexSexoxFecha]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ListarxPacientexSexoxFecha]
@Sex varchar (1),
@fec_ini date,
@fec_fin date
as
Select (p.nombre + ' ' + p.apellido) as Nombre_Paciente,p.sexo as Sexo,p.fecha_nac as Fecha_Nac,codigo_sala,pais,emergencia,ocupacion,alergia
from Pacientes p 
where p.sexo = @Sex and p.fecha_nac between @fec_ini and @fec_fin
GO
/****** Object:  StoredProcedure [dbo].[sp_ConsultarPacientes]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----Consultar----
create procedure [dbo].[sp_ConsultarPacientes]
@vcod char(3)
as
select codigo_paciente,nombre,apellido
from Pacientes
where codigo_paciente=@vcod
GO
/****** Object:  StoredProcedure [dbo].[sp_ConsultarMedicos]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----------------------------------------------------

create procedure [dbo].[sp_ConsultarMedicos]
@vcod char(3)
as
select codigo_doctor,nombre,apellido
from Doctor
where codigo_doctor=@vcod
GO
/****** Object:  StoredProcedure [dbo].[sp_ReportMedico]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-------ConsultarCitaPorFecha---
/*create procedure sp_ListarCitaFecha
@fecha date
as 
select codigo_cita,codigo_paciente,servicio,pago,codigo_medico,FechaRegistro,Orden,FechaAtencion
from Cita
where FechaAtencion like @fecha
go*/

-----ReportesMedico-------------
create procedure [dbo].[sp_ReportMedico]
@desde int,
@hasta int
as 
SELECT codigo_doctor,nombre,apellido,direccion,cod_especialidad,filas
FROM 
(SELECT codigo_doctor,nombre,apellido,direccion,cod_especialidad,
                 row_number() over (order by codigo_doctor) as Filas
                 FROM Doctor) as Tabla
WHERE Filas between @desde  and @hasta
GO
/****** Object:  StoredProcedure [dbo].[sp_ReportePaciente]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ReportePaciente]
@nom varchar(50),
@ape varchar(50),
@noms varchar(50)
as
begin
	select * 
	from Pacientes p inner join Sala s on p.codigo_sala = s.codigo_sala
	where (p.nombre like '%' + @nom + '%' or p.apellido = @ape) and 
		s.nombre  like '%' + @noms + '%' 
end
GO
/****** Object:  StoredProcedure [dbo].[sp_ListaxDoctorxHoraAtencion]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ListaxDoctorxHoraAtencion]
@codDoctor char(3),
@sexo varchar(1),
@pais varchar(20),
@fec_ini date,
@fec_fin date
as
select c.codigo_cita,(p.nombre+' '+p.apellido) AS Paciente,s.nombre as Sala,c.servicio as Consultorio,c.FechaAtencion,p.pais
from Cita c
INNER JOIN Doctor d ON d.codigo_doctor = c.codigo_medico
INNER JOIN Sala s ON c.codigo_sala = s.codigo_sala
INNER JOIN Pacientes p ON p.codigo_paciente = c.codigo_paciente
where d.codigo_doctor = @codDoctor and p.sexo=@sexo and p.pais=@pais and c.FechaAtencion between @fec_ini and @fec_fin
GROUP BY c.codigo_cita,d.codigo_doctor,d.nombre,d.apellido,c.servicio,s.nombre,c.FechaAtencion,p.nombre,p.apellido,p.pais,p.sexo
order by d.codigo_doctor
GO
/****** Object:  StoredProcedure [dbo].[sp_ListaxCantidadxCitasxPacientes2]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListaxCantidadxCitasxPacientes2]
@Sala varchar (3),
@sexo char (1)
as
select s.nombre as Nombre_Sala,(p.nombre + ' ' + p.apellido) as Nombre_Paciente,sexo,COUNT(c.codigo_sala) as Cantidad_Citas
from Pacientes p 
INNER JOIN Cita c ON p.codigo_paciente=c.codigo_paciente
INNER JOIN Sala s ON c.codigo_sala = s.codigo_sala
where s.codigo_sala = @Sala and p.sexo = @sexo
group by s.codigo_sala,s.nombre,p.nombre,p.apellido,sexo,c.codigo_sala,p.sexo
order by s.codigo_sala
GO
/****** Object:  StoredProcedure [dbo].[sp_ListaxCantidadxCitasxPacientes]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ListaxCantidadxCitasxPacientes]
@Sala varchar (3),
@sexo char (1)
as
select s.nombre as Nombre_Sala,(p.nombre + ' ' + p.apellido) as Nombre_Paciente,sexo,COUNT(c.codigo_sala) as Cantidad_Citas
from Pacientes p 
INNER JOIN Cita c ON p.codigo_paciente=c.codigo_paciente
INNER JOIN Sala s ON c.codigo_sala = s.codigo_sala
where s.codigo_sala = @Sala and p.sexo = @sexo
group by s.codigo_sala,s.nombre,p.nombre,p.apellido,sexo,c.codigo_sala,p.sexo
order by s.codigo_sala
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarServicio]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_ListarServicio]
as
select servicio 
from Cita
GO
/****** Object:  StoredProcedure [dbo].[sp_EliminarCita]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_EliminarCita]
@vcod char(3)
AS 
delete from Cita where codigo_cita=@vcod
GO
/****** Object:  StoredProcedure [dbo].[sp_DoctorxCitas]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_DoctorxCitas]
@codDoctor char(3),
@servicio varchar(50)
as
select (d.nombre+' '+d.apellido) as Doctor,c.servicio,c.codigo_sala as numero_sala,count(c.codigo_sala) as cantidad_citas
from Doctor d
INNER JOIN Cita c ON d.codigo_doctor=c.codigo_medico
where d.codigo_doctor = @codDoctor  and  c.servicio=@servicio
GROUP BY d.codigo_doctor,d.nombre,d.apellido,c.codigo_sala,c.codigo_sala,c.servicio
order by d.codigo_doctor
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarCitaxFechaxServicio]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ListarCitaxFechaxServicio]
@codEspec varchar(40),
@sex varchar(1),
@fec_ini date,
@fec_fin date
as
SELECT c.codigo_cita as Codigo_Cita ,(p.nombre + ' ' + p.apellido) as Nombre_Paciente,s.nombre as Nombre_Sala,e.especialidad,c.FechaRegistro,p.sexo
from Cita c
INNER JOIN Doctor d ON c.codigo_medico = d.codigo_doctor
INNER JOIN Pacientes p ON c.codigo_paciente = p.codigo_paciente
INNER JOIN Especialidad e ON e.codigo_esp = d.cod_especialidad
INNER JOIN Sala s ON s.codigo_sala = c.codigo_sala
where d.cod_especialidad = @codEspec and p.sexo=@sex and c.FechaRegistro between @fec_ini and @fec_fin
group by c.codigo_cita,p.nombre,p.apellido,d.nombre,d.apellido,s.nombre,e.especialidad,d.cod_especialidad,c.FechaRegistro,p.sexo
order by d.cod_especialidad
GO
/****** Object:  StoredProcedure [dbo].[sp_ListarCitas]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ListarCitas]
as 
select codigo_cita,p.nombre,servicio,pago,codigo_medico,FechaRegistro,Orden,FechaAtencion
from Cita c
inner join Pacientes p on c.codigo_paciente=p.codigo_paciente
GO
/****** Object:  StoredProcedure [dbo].[sp_CitasxPaciente]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_CitasxPaciente] 
@dni VARCHAR(8)
AS
BEGIN
	select c.codigo_cita as [Codigo Cita],
	(p.nombre + ' ' + p.apellido) as [Paciente],
	c.FechaAtencion,c.codigo_sala as [Numero Sala],
	c.pago as [Pago],
	(x.nombre +' '+ x.apellido) as [Doctor],
	y.especialidad as [Especialidad Doctor]
	from Pacientes p 
	INNER JOIN Cita c ON p.codigo_paciente=c.codigo_paciente 
	INNER JOIN Doctor x ON c.codigo_medico=x.codigo_doctor
	INNER JOIN Especialidad y ON x.cod_especialidad=y.codigo_esp
	where p.dni=@dni
END


--exec sp_CitasPaciente 'P21'
GO
/****** Object:  StoredProcedure [dbo].[sp_CitasPaciente]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_CitasPaciente]
@codPaciente char (3)
as
select p.codigo_paciente,p.nombre,p.apellido,p.sexo,c.codigo_sala as numero_sala,count(c.codigo_sala) as cantidad_citas
from Pacientes p 
INNER JOIN Cita c ON p.codigo_paciente=c.codigo_paciente 
where p.codigo_paciente = @codPaciente
GROUP BY p.codigo_paciente,p.nombre,p.apellido,p.fecha_nac,p.sexo,c.codigo_sala,c.codigo_cita
order by p.codigo_paciente
GO
/****** Object:  StoredProcedure [dbo].[sp_AgregarHorario]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-------------HorariosAtencion-----------------
create procedure [dbo].[sp_AgregarHorario]
@codho char(3),
@fecaini date,
@fecafin date
AS 
declare @vcod char(3)
declare @vcont int
set @vcont=(Select count(*) from Cita)
if @vcont=0
set @vcod='H01'
else 
set @vcod=(Select 'H' +RIGHT(MAX (right (codigo,2)+101),2)
from HorarioAtencion)
insert into HorarioAtencion values(@vcod,@fecaini,@fecaini)
GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizarCita]    Script Date: 04/14/2017 21:41:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----Actualizar----
create procedure [dbo].[sp_ActualizarCita]
@vcod char(3),
@codpa char(3),
@serv varchar(50),
@pago decimal,
@come char(3),
@fecr  datetime,
@ord char(3),
@feca datetime
as
Update Cita set codigo_paciente=@codpa,servicio=@serv,pago=@pago,codigo_medico=@come,FechaRegistro=@fecr,
      Orden=@ord,FechaAtencion=@feca
      where codigo_cita=@vcod
GO
/****** Object:  ForeignKey [fk_Cita_Doctor]    Script Date: 04/14/2017 21:41:19 ******/
ALTER TABLE [dbo].[Cita]  WITH CHECK ADD  CONSTRAINT [fk_Cita_Doctor] FOREIGN KEY([codigo_medico])
REFERENCES [dbo].[Doctor] ([codigo_doctor])
GO
ALTER TABLE [dbo].[Cita] CHECK CONSTRAINT [fk_Cita_Doctor]
GO
/****** Object:  ForeignKey [fk_Cita_Pacientes]    Script Date: 04/14/2017 21:41:19 ******/
ALTER TABLE [dbo].[Cita]  WITH CHECK ADD  CONSTRAINT [fk_Cita_Pacientes] FOREIGN KEY([codigo_paciente])
REFERENCES [dbo].[Pacientes] ([codigo_paciente])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Cita] CHECK CONSTRAINT [fk_Cita_Pacientes]
GO
/****** Object:  ForeignKey [fk_Cita_Sala]    Script Date: 04/14/2017 21:41:19 ******/
ALTER TABLE [dbo].[Cita]  WITH CHECK ADD  CONSTRAINT [fk_Cita_Sala] FOREIGN KEY([codigo_sala])
REFERENCES [dbo].[Sala] ([codigo_sala])
GO
ALTER TABLE [dbo].[Cita] CHECK CONSTRAINT [fk_Cita_Sala]
GO
/****** Object:  ForeignKey [fk_Doctor_Especialidad]    Script Date: 04/14/2017 21:41:19 ******/
ALTER TABLE [dbo].[Doctor]  WITH CHECK ADD  CONSTRAINT [fk_Doctor_Especialidad] FOREIGN KEY([cod_especialidad])
REFERENCES [dbo].[Especialidad] ([codigo_esp])
GO
ALTER TABLE [dbo].[Doctor] CHECK CONSTRAINT [fk_Doctor_Especialidad]
GO
/****** Object:  ForeignKey [fk_Doctor_Horario]    Script Date: 04/14/2017 21:41:19 ******/
ALTER TABLE [dbo].[Doctor]  WITH CHECK ADD  CONSTRAINT [fk_Doctor_Horario] FOREIGN KEY([codigo_horarios])
REFERENCES [dbo].[HorarioAtencion] ([codigo])
GO
ALTER TABLE [dbo].[Doctor] CHECK CONSTRAINT [fk_Doctor_Horario]
GO
/****** Object:  ForeignKey [fk_Pacientes_Distritos]    Script Date: 04/14/2017 21:41:19 ******/
ALTER TABLE [dbo].[Pacientes]  WITH CHECK ADD  CONSTRAINT [fk_Pacientes_Distritos] FOREIGN KEY([codigo_distrito])
REFERENCES [dbo].[Distritos] ([dis_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Pacientes] CHECK CONSTRAINT [fk_Pacientes_Distritos]
GO
/****** Object:  ForeignKey [fk_Pacientes_Sala]    Script Date: 04/14/2017 21:41:19 ******/
ALTER TABLE [dbo].[Pacientes]  WITH CHECK ADD  CONSTRAINT [fk_Pacientes_Sala] FOREIGN KEY([codigo_sala])
REFERENCES [dbo].[Sala] ([codigo_sala])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Pacientes] CHECK CONSTRAINT [fk_Pacientes_Sala]
GO
