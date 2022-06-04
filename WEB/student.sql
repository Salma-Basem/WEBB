CREATE TABLE [dbo].[Student] (
    [StudentID]   NVARCHAR (50) NOT NULL,
    [StudentName] NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([StudentID] ASC)
);

CREATE TABLE [dbo].[SCHEDULE] (
    [StartDay]   NVARCHAR (20) NOT NULL,
    [EndDay]     NVARCHAR (20) NOT NULL,
    [fTime]      NVARCHAR (20) NOT NULL,
    [tTime]      NVARCHAR (20) NOT NULL,
    [Group]      NVARCHAR (20) NOT NULL,
    [ID]         NCHAR (10)    NOT NULL,
    [CourseCode] NVARCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_SCHEDULE_ToTable] FOREIGN KEY ([CourseCode]) REFERENCES [dbo].[Course] ([Code])
);

CREATE TABLE [dbo].[Course] (
    [Name]  NVARCHAR (50) NOT NULL,
    [Code]  NVARCHAR (20) NOT NULL,
    [Grade] INT           NULL,
    CONSTRAINT [PK_Course] PRIMARY KEY CLUSTERED ([Code] ASC)
);

CREATE TABLE [dbo].[Groups] (
    [Type] NVARCHAR (10) NOT NULL,
    PRIMARY KEY CLUSTERED ([Type] ASC)
);
CREATE TABLE [dbo].[RegisterCourse] (
    [StudentID]  INT           NOT NULL,
    [CourseName] NVARCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([StudentID] ASC)
);
