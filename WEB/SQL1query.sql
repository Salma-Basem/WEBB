INSERT INTO [AssignmentAssistantGrade] values ('{0}', "txtGrade.Text");
INSERT INTO [AssignmentAssistantGrade] values ('{1}', "ddlCourse.SelectedItem");
INSERT INTO [AssignmentAssistantGrade] values ('{2}', "txtUName.Text");


INSERT INTO [AssignmentDoctortGrade] values('{0}', "txtGrade.Text");
INSERT INTO [AssignmentDoctortGrade] values('{1}', "ddlCourse.SelectedItem");
INSERT INTO [AssignmentDoctortGrade] values('{2}', "txtUName.Text");


INSERT INTO [GradeAssistant] values('{0}',"txtGrade.Text");
INSERT INTO [GradeAssistant] values('{1}',"ddlCourse.SelectedValue");
INSERT INTO [GradeAssistant] values('{2}',"txtUName.Text");


INSERT INTO [Grades] values('{0}',"txtGrade.Text");
INSERT INTO [Grades] values('{1}',"ddlCourse.SelectedValue");
INSERT INTO [Grades] values('{2}',"txtUName.Text");
   
SELECT * FROM [PERSONN]   WHERE Username =  (txt_UN.Text  )AND Password = (txt_PASS.Text  );