GO
CREATE VIEW Complete_tasks(ID_task, Name_tasks, Description_task,Date_start_job,Date_finish_job)
AS SELECT ISNULL(ID_task, -1), Name_task, Description_task, Date_start_job, Date_finish_job
FROM Date_task 
where ID_status=2;
GO
CREATE VIEW Active_tasks(ID_task, Name_tasks, Description_task,Date_start_job,Date_finish_job)
AS SELECT ISNULL(ID_task, -1), Name_task, Description_task, Date_start_job, Date_finish_job
FROM Date_task 
where ID_status=1;