IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_DEPT__SORT___0EA330E9]') AND type = 'D')
BEGIN
ALTER TABLE [BaseDept] DROP CONSTRAINT [DF__BASE_DEPT__SORT___0EA330E9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_DEPT__WORKI__117F9D94]') AND type = 'D')
BEGIN
ALTER TABLE [BaseDept] DROP CONSTRAINT [DF__BASE_DEPT__WORKI__117F9D94]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseDept]') AND type in (N'U'))
DROP TABLE [BaseDept]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_DEPT__P_LAY__08EA5793]') AND type = 'D')
BEGIN
ALTER TABLE [BaseDeptLayer] DROP CONSTRAINT [DF__BASE_DEPT__P_LAY__08EA5793]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_DEPT__WORKI__09DE7BCC]') AND type = 'D')
BEGIN
ALTER TABLE [BaseDeptLayer] DROP CONSTRAINT [DF__BASE_DEPT__WORKI__09DE7BCC]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseDeptLayer]') AND type in (N'U'))
DROP TABLE [BaseDeptLayer]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_EMP___DEFAU__164452B1]') AND type = 'D')
BEGIN
ALTER TABLE [BaseEmpDept] DROP CONSTRAINT [DF__BASE_EMP___DEFAU__164452B1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_EMP___WORKI__173876EA]') AND type = 'D')
BEGIN
ALTER TABLE [BaseEmpDept] DROP CONSTRAINT [DF__BASE_EMP___WORKI__173876EA]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseEmpDept]') AND type in (N'U'))
DROP TABLE [BaseEmpDept]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_EMPL__DELET__1FCDBCEB]') AND type = 'D')
BEGIN
ALTER TABLE [BaseEmployee] DROP CONSTRAINT [DF__BASE_EMPL__DELET__1FCDBCEB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_EMPL__WORKI__21B6055D]') AND type = 'D')
BEGIN
ALTER TABLE [BaseEmployee] DROP CONSTRAINT [DF__BASE_EMPL__WORKI__21B6055D]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseEmployee]') AND type in (N'U'))
DROP TABLE [BaseEmployee]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_GROU__DELET__1FCDBCEB]') AND type = 'D')
BEGIN
ALTER TABLE [BaseGroup] DROP CONSTRAINT [DF__BASE_GROU__DELET__1FCDBCEB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_GROU__ADMIN__20C1E124]') AND type = 'D')
BEGIN
ALTER TABLE [BaseGroup] DROP CONSTRAINT [DF__BASE_GROU__ADMIN__20C1E124]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_GROU__EVERY__21B6055D]') AND type = 'D')
BEGIN
ALTER TABLE [BaseGroup] DROP CONSTRAINT [DF__BASE_GROU__EVERY__21B6055D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_GROU__WORKI__22AA2996]') AND type = 'D')
BEGIN
ALTER TABLE [BaseGroup] DROP CONSTRAINT [DF__BASE_GROU__WORKI__22AA2996]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseGroup]') AND type in (N'U'))
DROP TABLE [BaseGroup]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_GROU__WORKI__2B3F6F97]') AND type = 'D')
BEGIN
ALTER TABLE [BaseGroupMenu] DROP CONSTRAINT [DF__BASE_GROU__WORKI__2B3F6F97]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseGroupMenu]') AND type in (N'U'))
DROP TABLE [BaseGroupMenu]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BaseGroup__WorkI__4DB4832C]') AND type = 'D')
BEGIN
ALTER TABLE [BaseGroupPage] DROP CONSTRAINT [DF__BaseGroup__WorkI__4DB4832C]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseGroupPage]') AND type in (N'U'))
DROP TABLE [BaseGroupPage]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_GROU__WORKI__2E1BDC42]') AND type = 'D')
BEGIN
ALTER TABLE [BaseGroupUser] DROP CONSTRAINT [DF__BASE_GROU__WORKI__2E1BDC42]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseGroupUser]') AND type in (N'U'))
DROP TABLE [BaseGroupUser]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_MENU__SORT___2B3F6F97]') AND type = 'D')
BEGIN
ALTER TABLE [BaseMenu] DROP CONSTRAINT [DF__BASE_MENU__SORT___2B3F6F97]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_MENU__MENU___2C3393D0]') AND type = 'D')
BEGIN
ALTER TABLE [BaseMenu] DROP CONSTRAINT [DF__BASE_MENU__MENU___2C3393D0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_MENU__MENU___2D27B809]') AND type = 'D')
BEGIN
ALTER TABLE [BaseMenu] DROP CONSTRAINT [DF__BASE_MENU__MENU___2D27B809]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_MENU__WORKI__2E1BDC42]') AND type = 'D')
BEGIN
ALTER TABLE [BaseMenu] DROP CONSTRAINT [DF__BASE_MENU__WORKI__2E1BDC42]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseMenu]') AND type in (N'U'))
DROP TABLE [BaseMenu]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_MODU__SORT___3A81B327]') AND type = 'D')
BEGIN
ALTER TABLE [BaseModule] DROP CONSTRAINT [DF__BASE_MODU__SORT___3A81B327]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_MODU__WORKI__3B75D760]') AND type = 'D')
BEGIN
ALTER TABLE [BaseModule] DROP CONSTRAINT [DF__BASE_MODU__WORKI__3B75D760]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseModule]') AND type in (N'U'))
DROP TABLE [BaseModule]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BasePageM__WorkI__4BCC3ABA]') AND type = 'D')
BEGIN
ALTER TABLE [BasePageMenu] DROP CONSTRAINT [DF__BasePageM__WorkI__4BCC3ABA]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BasePageMenu]') AND type in (N'U'))
DROP TABLE [BasePageMenu]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_USER__LOCK__0425A276]') AND type = 'D')
BEGIN
ALTER TABLE [BaseUser] DROP CONSTRAINT [DF__BASE_USER__LOCK__0425A276]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_USER__ISADM__060DEAE8]') AND type = 'D')
BEGIN
ALTER TABLE [BaseUser] DROP CONSTRAINT [DF__BASE_USER__ISADM__060DEAE8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__BASE_USER__WORKI__0519C6AF]') AND type = 'D')
BEGIN
ALTER TABLE [BaseUser] DROP CONSTRAINT [DF__BASE_USER__WORKI__0519C6AF]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseUser]') AND type in (N'U'))
DROP TABLE [BaseUser]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Base_WORKE__REGKE__403A8C7D]') AND type = 'D')
BEGIN
ALTER TABLE [BaseWorkers] DROP CONSTRAINT [DF__Base_WORKE__REGKE__403A8C7D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BASE_WORKERS_DELETE_FLAG]') AND type = 'D')
BEGIN
ALTER TABLE [BaseWorkers] DROP CONSTRAINT [DF_BASE_WORKERS_DELETE_FLAG]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseWorkers]') AND type in (N'U'))
DROP TABLE [BaseWorkers]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseWorkers]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseWorkers](
	[WorkId] [int] IDENTITY(1,1) NOT NULL,
	[WorkNo] [varchar](50) NULL,
	[WorkName] [varchar](200) NULL,
	[Memo] [varchar](500) NULL,
	[RegKey] [varchar](500) NULL CONSTRAINT [DF__Base_WORKE__REGKE__403A8C7D]  DEFAULT (''),
	[EditionCode] [varchar](20) NULL,
	[DelFlag] [smallint] NULL CONSTRAINT [DF_BASE_WORKERS_DELETE_FLAG]  DEFAULT ((-1)),
 CONSTRAINT [PK_BaseWorkers] PRIMARY KEY CLUSTERED 
(
	[WorkId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseWorkers', N'COLUMN',N'WorkId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseWorkers', @level2type=N'COLUMN',@level2name=N'WorkId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseWorkers', N'COLUMN',N'WorkNo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'工作组编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseWorkers', @level2type=N'COLUMN',@level2name=N'WorkNo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseWorkers', N'COLUMN',N'WorkName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'工作组名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseWorkers', @level2type=N'COLUMN',@level2name=N'WorkName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseWorkers', N'COLUMN',N'Memo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'工作组备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseWorkers', @level2type=N'COLUMN',@level2name=N'Memo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseWorkers', N'COLUMN',N'RegKey'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'注册码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseWorkers', @level2type=N'COLUMN',@level2name=N'RegKey'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseWorkers', N'COLUMN',N'EditionCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'版本号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseWorkers', @level2type=N'COLUMN',@level2name=N'EditionCode'
GO
SET IDENTITY_INSERT [BaseWorkers] ON
INSERT [BaseWorkers] ([WorkId], [WorkNo], [WorkName], [Memo], [RegKey], [EditionCode], [DelFlag]) VALUES (1, N'1000', N'企业级系统', N'', N'DoXYFMfMtN+mwm26uWuxDhLZyHuRbizkki3G0DnnRiYktml/xNcvLg==', NULL, 0)
INSERT [BaseWorkers] ([WorkId], [WorkNo], [WorkName], [Memo], [RegKey], [EditionCode], [DelFlag]) VALUES (2, N'2000', N'测试系统', N'', N'nB+ULa0KHNx+++Cqy9pUh/sqDA8acuUSpii6UCdtrB6gNyZvk34Uiw==', NULL, 0)
SET IDENTITY_INSERT [BaseWorkers] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseUser](
	[UserId] [int] IDENTITY(200,1) NOT NULL,
	[EmpId] [int] NOT NULL,
	[Code] [varchar](50) NOT NULL,
	[PassWord] [varchar](50) NULL,
	[GroupId] [int] NULL,
	[Lock] [smallint] NULL CONSTRAINT [DF__BASE_USER__LOCK__0425A276]  DEFAULT ((0)),
	[Memo] [varchar](500) NULL,
	[IsAdmin] [int] NULL CONSTRAINT [DF__BASE_USER__ISADM__060DEAE8]  DEFAULT ((0)),
	[WorkId] [int] NOT NULL CONSTRAINT [DF__BASE_USER__WORKI__0519C6AF]  DEFAULT ((1)),
 CONSTRAINT [BASE_USER_PK] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UK_ID] UNIQUE NONCLUSTERED 
(
	[EmpId] ASC,
	[Code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseUser', N'COLUMN',N'UserId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseUser', @level2type=N'COLUMN',@level2name=N'UserId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseUser', N'COLUMN',N'EmpId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'人员编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseUser', @level2type=N'COLUMN',@level2name=N'EmpId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseUser', N'COLUMN',N'Code'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseUser', @level2type=N'COLUMN',@level2name=N'Code'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseUser', N'COLUMN',N'PassWord'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'密码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseUser', @level2type=N'COLUMN',@level2name=N'PassWord'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseUser', N'COLUMN',N'GroupId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属组' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseUser', @level2type=N'COLUMN',@level2name=N'GroupId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseUser', N'COLUMN',N'Lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'锁定标记' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseUser', @level2type=N'COLUMN',@level2name=N'Lock'
GO
SET IDENTITY_INSERT [BaseUser] ON
INSERT [BaseUser] ([UserId], [EmpId], [Code], [PassWord], [GroupId], [Lock], [Memo], [IsAdmin], [WorkId]) VALUES (200, 100, N'admin', N'I+2WKUjXqQI=', 0, 0, NULL, 1, 1)
INSERT [BaseUser] ([UserId], [EmpId], [Code], [PassWord], [GroupId], [Lock], [Memo], [IsAdmin], [WorkId]) VALUES (201, 101, N'admin2', N'I+2WKUjXqQI=', 0, 0, NULL, 1, 2)
INSERT [BaseUser] ([UserId], [EmpId], [Code], [PassWord], [GroupId], [Lock], [Memo], [IsAdmin], [WorkId]) VALUES (202, 102, N'test', N'I+2WKUjXqQI=', 0, 0, NULL, 0, 1)
INSERT [BaseUser] ([UserId], [EmpId], [Code], [PassWord], [GroupId], [Lock], [Memo], [IsAdmin], [WorkId]) VALUES (203, 103, N'test2', N'I+2WKUjXqQI=', 0, 0, NULL, 0, 1)
SET IDENTITY_INSERT [BaseUser] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BasePageMenu]') AND type in (N'U'))
BEGIN
CREATE TABLE [BasePageMenu](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ModuleId] [int] NOT NULL,
	[MenuId] [int] NOT NULL,
	[Code] [varchar](100) NOT NULL,
	[Name] [varchar](200) NOT NULL,
	[WorkId] [int] NOT NULL DEFAULT ((1))
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [BasePageMenu] ON
INSERT [BasePageMenu] ([Id], [ModuleId], [MenuId], [Code], [Name], [WorkId]) VALUES (1, 2, 15, N'save', N'保存', 1)
INSERT [BasePageMenu] ([Id], [ModuleId], [MenuId], [Code], [Name], [WorkId]) VALUES (2, 2, 15, N'delete', N'删除', 1)
INSERT [BasePageMenu] ([Id], [ModuleId], [MenuId], [Code], [Name], [WorkId]) VALUES (3, 11, 19, N'new', N'新增', 1)
INSERT [BasePageMenu] ([Id], [ModuleId], [MenuId], [Code], [Name], [WorkId]) VALUES (6, 11, 19, N'save', N'保存', 1)
INSERT [BasePageMenu] ([Id], [ModuleId], [MenuId], [Code], [Name], [WorkId]) VALUES (5, 11, 19, N'export', N'导出', 1)
SET IDENTITY_INSERT [BasePageMenu] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseModule]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseModule](
	[ModuleId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](200) NULL,
	[Memo] [varchar](254) NULL,
	[SortId] [int] NULL CONSTRAINT [DF__BASE_MODU__SORT___3A81B327]  DEFAULT ((-1)),
	[ServerIP] [varchar](200) NULL,
	[WorkId] [int] NOT NULL CONSTRAINT [DF__BASE_MODU__WORKI__3B75D760]  DEFAULT ((1)),
 CONSTRAINT [SQL050117112356070] PRIMARY KEY NONCLUSTERED 
(
	[ModuleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseModule', N'COLUMN',N'ModuleId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseModule', @level2type=N'COLUMN',@level2name=N'ModuleId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseModule', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseModule', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseModule', N'COLUMN',N'Memo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseModule', @level2type=N'COLUMN',@level2name=N'Memo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseModule', N'COLUMN',N'SortId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseModule', @level2type=N'COLUMN',@level2name=N'SortId'
GO
SET IDENTITY_INSERT [BaseModule] ON
INSERT [BaseModule] ([ModuleId], [Name], [Memo], [SortId], [ServerIP], [WorkId]) VALUES (2, N'系统设置管理        ', NULL, 5, N'', 1)
INSERT [BaseModule] ([ModuleId], [Name], [Memo], [SortId], [ServerIP], [WorkId]) VALUES (11, N'EFW实例', NULL, 1, N'', 1)
SET IDENTITY_INSERT [BaseModule] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseMenu]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseMenu](
	[MenuId] [int] IDENTITY(1,1) NOT NULL,
	[SortId] [int] NOT NULL CONSTRAINT [DF__BASE_MENU__SORT___2B3F6F97]  DEFAULT ((0)),
	[Name] [varchar](50) NOT NULL,
	[DllName] [varchar](200) NULL,
	[FunName] [varchar](200) NULL,
	[FunWcfName] [varchar](200) NULL,
	[ModuleId] [int] NOT NULL,
	[PMenuId] [int] NOT NULL,
	[MenuToolBar] [smallint] NOT NULL CONSTRAINT [DF__BASE_MENU__MENU___2C3393D0]  DEFAULT ((0)),
	[MenuLookBar] [smallint] NOT NULL CONSTRAINT [DF__BASE_MENU__MENU___2D27B809]  DEFAULT ((0)),
	[Memo] [varchar](254) NOT NULL,
	[Image] [varchar](500) NULL,
	[UrlId] [varchar](100) NULL,
	[UrlName] [varchar](100) NULL,
	[BindSQL] [nvarchar](max) NULL,
	[WorkId] [int] NOT NULL CONSTRAINT [DF__BASE_MENU__WORKI__2E1BDC42]  DEFAULT ((1)),
 CONSTRAINT [PK_MENU_ID] PRIMARY KEY NONCLUSTERED 
(
	[MenuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'MenuId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'MenuId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'SortId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'SortId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'DllName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'DLL名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'DllName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'FunName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'引出函数名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'FunName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'ModuleId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属模块编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'ModuleId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'PMenuId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父菜单编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'PMenuId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'MenuToolBar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否显示在toolbar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'MenuToolBar'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'MenuLookBar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否显示在outlookbar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'MenuLookBar'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'Memo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'Memo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseMenu', N'COLUMN',N'Image'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseMenu', @level2type=N'COLUMN',@level2name=N'Image'
GO
SET IDENTITY_INSERT [BaseMenu] ON
INSERT [BaseMenu] ([MenuId], [SortId], [Name], [DllName], [FunName], [FunWcfName], [ModuleId], [PMenuId], [MenuToolBar], [MenuLookBar], [Memo], [Image], [UrlId], [UrlName], [BindSQL], [WorkId]) VALUES (1, 1, N'人员部门', N'', N'', N'', 2, -1, 0, 0, N'', N'', N'', N'', N'', 1)
INSERT [BaseMenu] ([MenuId], [SortId], [Name], [DllName], [FunName], [FunWcfName], [ModuleId], [PMenuId], [MenuToolBar], [MenuLookBar], [Memo], [Image], [UrlId], [UrlName], [BindSQL], [WorkId]) VALUES (2, 1, N'人员部门管理', N'WinMainUIFrame', N'EmpUserController', N'WcfMainUIFrame@wcfclientEmpUserController', 2, 1, 1, 0, N'人员科室管理', N'images/人员科室管理.png', N'', N'ModulePlugin/WebUIFrame/Aspx/DeptEmployeeManager.aspx', N'', 1)
INSERT [BaseMenu] ([MenuId], [SortId], [Name], [DllName], [FunName], [FunWcfName], [ModuleId], [PMenuId], [MenuToolBar], [MenuLookBar], [Memo], [Image], [UrlId], [UrlName], [BindSQL], [WorkId]) VALUES (3, 3, N'权限设置', N'', N'', N'', 2, -1, 0, 0, N'', N'', N'', N'', N'', 1)
INSERT [BaseMenu] ([MenuId], [SortId], [Name], [DllName], [FunName], [FunWcfName], [ModuleId], [PMenuId], [MenuToolBar], [MenuLookBar], [Memo], [Image], [UrlId], [UrlName], [BindSQL], [WorkId]) VALUES (4, 1, N'系统菜单管理', N'WinMainUIFrame', N'RightController', N'WcfMainUIFrame@wcfclientRightController', 2, 3, 0, 0, N'系统菜单管理', N'images/菜单设置.png', N'', N'ModulePlugin/WebUIFrame/Aspx/MenuManage.aspx', N'', 1)
INSERT [BaseMenu] ([MenuId], [SortId], [Name], [DllName], [FunName], [FunWcfName], [ModuleId], [PMenuId], [MenuToolBar], [MenuLookBar], [Memo], [Image], [UrlId], [UrlName], [BindSQL], [WorkId]) VALUES (5, 0, N'用户权限管理', N'WinMainUIFrame', N'RightController|frmGroupMenu', N'WcfMainUIFrame@wcfclientRightController|frmGroupMenu', 2, 3, 0, 1, N'用户权限管理', N'images/用户角色.png', N'', N'ModulePlugin/WebUIFrame/Aspx/UserMenuManager.aspx', N'', 1)
INSERT [BaseMenu] ([MenuId], [SortId], [Name], [DllName], [FunName], [FunWcfName], [ModuleId], [PMenuId], [MenuToolBar], [MenuLookBar], [Memo], [Image], [UrlId], [UrlName], [BindSQL], [WorkId]) VALUES (17, 0, N'机构管理', N'WinMainUIFrame', N'EmpUserController|frmWorker', N'WcfMainUIFrame@wcfclientEmpUserController|frmWorker', 2, 1, 0, 0, N'机构管理', N'images/机构.png', N'', N'ModulePlugin/WebUIFrame/Aspx/WorkerSetup.aspx', N'', 1)
INSERT [BaseMenu] ([MenuId], [SortId], [Name], [DllName], [FunName], [FunWcfName], [ModuleId], [PMenuId], [MenuToolBar], [MenuLookBar], [Memo], [Image], [UrlId], [UrlName], [BindSQL], [WorkId]) VALUES (18, 0, N'Web测试模块', N'', N'', N'', 11, -1, 0, 0, N'', N'', N'', N'', N'', 1)
INSERT [BaseMenu] ([MenuId], [SortId], [Name], [DllName], [FunName], [FunWcfName], [ModuleId], [PMenuId], [MenuToolBar], [MenuLookBar], [Memo], [Image], [UrlId], [UrlName], [BindSQL], [WorkId]) VALUES (27, 1, N'Books实例', N'Books_Winform', N'bookController', N'Books_Wcf@bookwcfclientController', 11, 18, 0, 0, N'', N'', N'', N'ModulePlugin/Books_Web/Aspx/Books.aspx', N'', 1)
SET IDENTITY_INSERT [BaseMenu] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseGroupUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseGroupUser](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
	[Memo] [varchar](254) NULL,
	[WorkId] [int] NOT NULL CONSTRAINT [DF__BASE_GROU__WORKI__2E1BDC42]  DEFAULT ((1)),
 CONSTRAINT [BASE_GROUP_USER_PK] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroupUser', N'COLUMN',N'Id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroupUser', @level2type=N'COLUMN',@level2name=N'Id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroupUser', N'COLUMN',N'UserId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroupUser', @level2type=N'COLUMN',@level2name=N'UserId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroupUser', N'COLUMN',N'GroupId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'组编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroupUser', @level2type=N'COLUMN',@level2name=N'GroupId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroupUser', N'COLUMN',N'Memo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroupUser', @level2type=N'COLUMN',@level2name=N'Memo'
GO
SET IDENTITY_INSERT [BaseGroupUser] ON
INSERT [BaseGroupUser] ([Id], [UserId], [GroupId], [Memo], [WorkId]) VALUES (6, 200, 1, NULL, 1)
INSERT [BaseGroupUser] ([Id], [UserId], [GroupId], [Memo], [WorkId]) VALUES (7, 202, 1, NULL, 1)
INSERT [BaseGroupUser] ([Id], [UserId], [GroupId], [Memo], [WorkId]) VALUES (9, 203, 1, NULL, 1)
SET IDENTITY_INSERT [BaseGroupUser] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseGroupPage]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseGroupPage](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[GroupId] [int] NOT NULL,
	[PageId] [int] NOT NULL,
	[WorkId] [int] NOT NULL DEFAULT ((1))
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [BaseGroupPage] ON
INSERT [BaseGroupPage] ([Id], [GroupId], [PageId], [WorkId]) VALUES (12, 1, 2, 1)
INSERT [BaseGroupPage] ([Id], [GroupId], [PageId], [WorkId]) VALUES (14, 1, 4, 1)
INSERT [BaseGroupPage] ([Id], [GroupId], [PageId], [WorkId]) VALUES (17, 1, 3, 1)
INSERT [BaseGroupPage] ([Id], [GroupId], [PageId], [WorkId]) VALUES (18, 1, 6, 1)
INSERT [BaseGroupPage] ([Id], [GroupId], [PageId], [WorkId]) VALUES (19, 1, 5, 1)
SET IDENTITY_INSERT [BaseGroupPage] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseGroupMenu]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseGroupMenu](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[GroupId] [int] NOT NULL,
	[ModuleId] [int] NOT NULL,
	[MenuId] [int] NOT NULL,
	[WorkId] [int] NOT NULL CONSTRAINT [DF__BASE_GROU__WORKI__2B3F6F97]  DEFAULT ((1)),
 CONSTRAINT [BASE_GROUP_MENU_PK] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroupMenu', N'COLUMN',N'Id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroupMenu', @level2type=N'COLUMN',@level2name=N'Id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroupMenu', N'COLUMN',N'GroupId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'组编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroupMenu', @level2type=N'COLUMN',@level2name=N'GroupId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroupMenu', N'COLUMN',N'ModuleId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模块编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroupMenu', @level2type=N'COLUMN',@level2name=N'ModuleId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroupMenu', N'COLUMN',N'MenuId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroupMenu', @level2type=N'COLUMN',@level2name=N'MenuId'
GO
SET IDENTITY_INSERT [BaseGroupMenu] ON
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (174, 8, 2, 6, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (175, 8, 2, 7, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (176, 8, 2, 8, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (177, 8, 2, 9, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (141, 1, 2, 1, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (142, 1, 2, 17, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (143, 1, 2, 2, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (144, 1, 2, 3, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (145, 1, 2, 5, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (146, 1, 2, 4, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (147, 1, 2, 6, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (148, 1, 2, 7, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (149, 1, 2, 8, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (150, 1, 2, 9, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (151, 1, 2, 10, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (152, 1, 2, 11, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (153, 1, 2, 12, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (154, 1, 2, 13, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (155, 1, 2, 14, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (156, 1, 2, 15, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (157, 1, 2, 21, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (158, 1, 2, 16, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (159, 1, 11, 18, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (160, 1, 11, 19, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (161, 1, 11, 20, 1)
INSERT [BaseGroupMenu] ([Id], [GroupId], [ModuleId], [MenuId], [WorkId]) VALUES (162, 1, 11, 22, 1)
SET IDENTITY_INSERT [BaseGroupMenu] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseGroup](
	[GroupId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[DelFlag] [smallint] NOT NULL CONSTRAINT [DF__BASE_GROU__DELET__1FCDBCEB]  DEFAULT ((0)),
	[Admin] [smallint] NOT NULL CONSTRAINT [DF__BASE_GROU__ADMIN__20C1E124]  DEFAULT ((0)),
	[Everyone] [smallint] NOT NULL CONSTRAINT [DF__BASE_GROU__EVERY__21B6055D]  DEFAULT ((0)),
	[Memo] [varchar](254) NULL,
	[Property] [char](10) NULL,
	[WorkId] [int] NOT NULL CONSTRAINT [DF__BASE_GROU__WORKI__22AA2996]  DEFAULT ((1)),
 CONSTRAINT [BASE_GROUP_PK] PRIMARY KEY NONCLUSTERED 
(
	[GroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroup', N'COLUMN',N'GroupId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroup', @level2type=N'COLUMN',@level2name=N'GroupId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroup', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroup', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroup', N'COLUMN',N'DelFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'删除标记' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroup', @level2type=N'COLUMN',@level2name=N'DelFlag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroup', N'COLUMN',N'Admin'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否高级管理员' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroup', @level2type=N'COLUMN',@level2name=N'Admin'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroup', N'COLUMN',N'Memo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroup', @level2type=N'COLUMN',@level2name=N'Memo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseGroup', N'COLUMN',N'Property'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'属性' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseGroup', @level2type=N'COLUMN',@level2name=N'Property'
GO
SET IDENTITY_INSERT [BaseGroup] ON
INSERT [BaseGroup] ([GroupId], [Name], [DelFlag], [Admin], [Everyone], [Memo], [Property], [WorkId]) VALUES (1, N'超级用户组          ', 0, 0, 1, N'222', N'(null)    ', 1)
INSERT [BaseGroup] ([GroupId], [Name], [DelFlag], [Admin], [Everyone], [Memo], [Property], [WorkId]) VALUES (8, N'ces', 0, 0, 0, NULL, NULL, 1)
SET IDENTITY_INSERT [BaseGroup] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseEmployee]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseEmployee](
	[EmpId] [int] IDENTITY(100,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Sex] [int] NULL,
	[Brithday] [datetime] NULL,
	[Szm] [varchar](20) NULL,
	[Pym] [varchar](20) NULL,
	[Wbm] [varchar](20) NULL,
	[DelFlag] [smallint] NULL CONSTRAINT [DF__BASE_EMPL__DELET__1FCDBCEB]  DEFAULT ((0)),
	[WorkId] [int] NOT NULL CONSTRAINT [DF__BASE_EMPL__WORKI__21B6055D]  DEFAULT ((1)),
 CONSTRAINT [BASE_EMP_PRO_PK] PRIMARY KEY NONCLUSTERED 
(
	[EmpId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseEmployee', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseEmployee', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseEmployee', N'COLUMN',N'Sex'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'性别' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseEmployee', @level2type=N'COLUMN',@level2name=N'Sex'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseEmployee', N'COLUMN',N'Brithday'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生日' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseEmployee', @level2type=N'COLUMN',@level2name=N'Brithday'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseEmployee', N'COLUMN',N'Szm'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'数字吗' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseEmployee', @level2type=N'COLUMN',@level2name=N'Szm'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseEmployee', N'COLUMN',N'Pym'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'拼音吗' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseEmployee', @level2type=N'COLUMN',@level2name=N'Pym'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseEmployee', N'COLUMN',N'Wbm'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'五笔码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseEmployee', @level2type=N'COLUMN',@level2name=N'Wbm'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseEmployee', N'COLUMN',N'DelFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'删除标记' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseEmployee', @level2type=N'COLUMN',@level2name=N'DelFlag'
GO
SET IDENTITY_INSERT [BaseEmployee] ON
INSERT [BaseEmployee] ([EmpId], [Name], [Sex], [Brithday], [Szm], [Pym], [Wbm], [DelFlag], [WorkId]) VALUES (100, N'超级用户', 0, CAST(0x0000A3AC0117FEE8 AS DateTime), NULL, N'CJYH', N'FXEY', 0, 1)
INSERT [BaseEmployee] ([EmpId], [Name], [Sex], [Brithday], [Szm], [Pym], [Wbm], [DelFlag], [WorkId]) VALUES (101, N'测试系统超级用户', 0, CAST(0x0000A20E01456A40 AS DateTime), NULL, N'CSXTCJYH', N'IYTXFXEY', 0, 2)
INSERT [BaseEmployee] ([EmpId], [Name], [Sex], [Brithday], [Szm], [Pym], [Wbm], [DelFlag], [WorkId]) VALUES (102, N'test', 0, CAST(0x0000A3AC0119250C AS DateTime), NULL, N'TEST', N'TEST', 0, 1)
INSERT [BaseEmployee] ([EmpId], [Name], [Sex], [Brithday], [Szm], [Pym], [Wbm], [DelFlag], [WorkId]) VALUES (103, N'test2', 1, CAST(0x0000A3AC011ABE08 AS DateTime), NULL, N'TEST2', N'TEST2', 0, 1)
SET IDENTITY_INSERT [BaseEmployee] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseEmpDept]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseEmpDept](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmpId] [int] NOT NULL,
	[DefaultFlag] [smallint] NOT NULL CONSTRAINT [DF__BASE_EMP___DEFAU__164452B1]  DEFAULT ((1)),
	[DeptId] [int] NULL,
	[WorkId] [int] NOT NULL CONSTRAINT [DF__BASE_EMP___WORKI__173876EA]  DEFAULT ((1)),
 CONSTRAINT [BASE_E_D_ROLE_PK] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseEmpDept', N'COLUMN',N'EmpId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'人员ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseEmpDept', @level2type=N'COLUMN',@level2name=N'EmpId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseEmpDept', N'COLUMN',N'DefaultFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'默认科室标志' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseEmpDept', @level2type=N'COLUMN',@level2name=N'DefaultFlag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseEmpDept', N'COLUMN',N'DeptId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'科室ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseEmpDept', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
SET IDENTITY_INSERT [BaseEmpDept] ON
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (25, 101, 1, 1007, 2)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (39, 100, 1, 1007, 1)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (35, 100, 0, 1017, 1)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (36, 100, 0, 1018, 1)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (37, 100, 0, 1019, 1)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (38, 100, 0, 1020, 1)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (40, 102, 0, 1007, 1)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (41, 102, 0, 1017, 1)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (42, 102, 0, 1018, 1)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (45, 102, 1, 1019, 1)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (44, 102, 0, 1020, 1)
INSERT [BaseEmpDept] ([Id], [EmpId], [DefaultFlag], [DeptId], [WorkId]) VALUES (49, 103, 1, 1019, 1)
SET IDENTITY_INSERT [BaseEmpDept] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseDeptLayer]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseDeptLayer](
	[LayerId] [int] IDENTITY(1,1) NOT NULL,
	[PId] [int] NOT NULL CONSTRAINT [DF__BASE_DEPT__P_LAY__08EA5793]  DEFAULT ((0)),
	[Name] [varchar](20) NOT NULL,
	[WorkId] [int] NOT NULL CONSTRAINT [DF__BASE_DEPT__WORKI__09DE7BCC]  DEFAULT ((1)),
 CONSTRAINT [PK_DEPT_LAYER_ID] PRIMARY KEY NONCLUSTERED 
(
	[LayerId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDeptLayer', N'COLUMN',N'LayerId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'节点ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDeptLayer', @level2type=N'COLUMN',@level2name=N'LayerId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDeptLayer', N'COLUMN',N'PId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父节点ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDeptLayer', @level2type=N'COLUMN',@level2name=N'PId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDeptLayer', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDeptLayer', @level2type=N'COLUMN',@level2name=N'Name'
GO
SET IDENTITY_INSERT [BaseDeptLayer] ON
INSERT [BaseDeptLayer] ([LayerId], [PId], [Name], [WorkId]) VALUES (3, 0, N'全部', 1)
INSERT [BaseDeptLayer] ([LayerId], [PId], [Name], [WorkId]) VALUES (8, 3, N'部门1', 1)
INSERT [BaseDeptLayer] ([LayerId], [PId], [Name], [WorkId]) VALUES (9, 3, N'部门2', 1)
SET IDENTITY_INSERT [BaseDeptLayer] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[BaseDept]') AND type in (N'U'))
BEGIN
CREATE TABLE [BaseDept](
	[DeptId] [int] IDENTITY(1000,1) NOT NULL,
	[Layer] [int] NULL,
	[Name] [varchar](50) NULL,
	[Pym] [varchar](50) NULL,
	[Wbm] [varchar](50) NULL,
	[Szm] [varchar](20) NULL,
	[Code] [varchar](20) NULL,
	[DelFlag] [smallint] NULL,
	[SortOrder] [int] NULL CONSTRAINT [DF__BASE_DEPT__SORT___0EA330E9]  DEFAULT ((0)),
	[Memo] [varchar](200) NULL,
	[WorkId] [int] NOT NULL CONSTRAINT [DF__BASE_DEPT__WORKI__117F9D94]  DEFAULT ((1)),
 CONSTRAINT [BASE_DEPT_PRO_PK] PRIMARY KEY NONCLUSTERED 
(
	[DeptId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDept', N'COLUMN',N'DeptId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDept', @level2type=N'COLUMN',@level2name=N'DeptId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDept', N'COLUMN',N'Layer'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'级别' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDept', @level2type=N'COLUMN',@level2name=N'Layer'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDept', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDept', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDept', N'COLUMN',N'Pym'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'拼音码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDept', @level2type=N'COLUMN',@level2name=N'Pym'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDept', N'COLUMN',N'Wbm'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'五笔码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDept', @level2type=N'COLUMN',@level2name=N'Wbm'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDept', N'COLUMN',N'Szm'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'数字码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDept', @level2type=N'COLUMN',@level2name=N'Szm'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDept', N'COLUMN',N'Code'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'代码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDept', @level2type=N'COLUMN',@level2name=N'Code'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDept', N'COLUMN',N'DelFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'删除标志' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDept', @level2type=N'COLUMN',@level2name=N'DelFlag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDept', N'COLUMN',N'SortOrder'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDept', @level2type=N'COLUMN',@level2name=N'SortOrder'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'BaseDept', N'COLUMN',N'Memo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BaseDept', @level2type=N'COLUMN',@level2name=N'Memo'
GO
SET IDENTITY_INSERT [BaseDept] ON
INSERT [BaseDept] ([DeptId], [Layer], [Name], [Pym], [Wbm], [Szm], [Code], [DelFlag], [SortOrder], [Memo], [WorkId]) VALUES (1007, 3, N'信息部', NULL, NULL, NULL, NULL, 0, 0, NULL, 1)
INSERT [BaseDept] ([DeptId], [Layer], [Name], [Pym], [Wbm], [Szm], [Code], [DelFlag], [SortOrder], [Memo], [WorkId]) VALUES (1017, 3, N'儿科', N'EK', N'QT', NULL, NULL, 0, 0, NULL, 1)
INSERT [BaseDept] ([DeptId], [Layer], [Name], [Pym], [Wbm], [Szm], [Code], [DelFlag], [SortOrder], [Memo], [WorkId]) VALUES (1018, 3, N'妇科', NULL, NULL, NULL, NULL, 0, 0, NULL, 1)
INSERT [BaseDept] ([DeptId], [Layer], [Name], [Pym], [Wbm], [Szm], [Code], [DelFlag], [SortOrder], [Memo], [WorkId]) VALUES (1019, 8, N'测试部门', NULL, NULL, NULL, NULL, 0, 0, NULL, 1)
INSERT [BaseDept] ([DeptId], [Layer], [Name], [Pym], [Wbm], [Szm], [Code], [DelFlag], [SortOrder], [Memo], [WorkId]) VALUES (1020, 9, N'研发部门', NULL, NULL, NULL, NULL, 0, 0, NULL, 1)
SET IDENTITY_INSERT [BaseDept] OFF


IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Books_Flag]') AND type = 'D')
BEGIN
ALTER TABLE [Books] DROP CONSTRAINT [DF_Books_Flag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Books]') AND type in (N'U'))
DROP TABLE [Books]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Books]') AND type in (N'U'))
BEGIN
CREATE TABLE [Books](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BookName] [varchar](50) NULL,
	[BuyPrice] [decimal](18, 2) NULL,
	[BuyDate] [datetime] NULL,
	[Flag] [smallint] NULL CONSTRAINT [DF_Books_Flag]  DEFAULT ((0)),
	[Image1] [image] NULL,
	[WorkId] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO