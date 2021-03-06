Insert into SHOW (PK_SHOW,STR_NAME,INT_DEFAULT_MAX_CORES,INT_DEFAULT_MIN_CORES,INT_FRAME_INSERT_COUNT,INT_JOB_INSERT_COUNT,INT_FRAME_SUCCESS_COUNT,INT_FRAME_FAIL_COUNT,B_BOOKING_ENABLED,B_DISPATCH_ENABLED,B_ACTIVE) values ('00000000-0000-0000-0000-000000000000','pipe',20000,100,0,0,0,0,1,1,1)
-- SPLIT HERE!
Insert into SHOW (PK_SHOW,STR_NAME,INT_DEFAULT_MAX_CORES,INT_DEFAULT_MIN_CORES,INT_FRAME_INSERT_COUNT,INT_JOB_INSERT_COUNT,INT_FRAME_SUCCESS_COUNT,INT_FRAME_FAIL_COUNT,B_BOOKING_ENABLED,B_DISPATCH_ENABLED,B_ACTIVE) values ('00000000-0000-0000-0000-000000000001','edu',20000,100,0,0,0,0,1,1,1)
-- SPLIT HERE!

Insert into SHOW_ALIAS (PK_SHOW_ALIAS,PK_SHOW,STR_NAME) values ('00000000-0000-0000-0000-000000000001','00000000-0000-0000-0000-000000000000','fx')
-- SPLIT HERE!

Insert into DEPT (PK_DEPT,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA0','Lighting',0)
-- SPLIT HERE!
Insert into DEPT (PK_DEPT,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA1','Animation',0)
-- SPLIT HERE!
Insert into DEPT (PK_DEPT,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA2','Hair',0)
-- SPLIT HERE!
Insert into DEPT (PK_DEPT,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA3','Cloth',0)
-- SPLIT HERE!
Insert into DEPT (PK_DEPT,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA4','Layout',0)
-- SPLIT HERE!
Insert into DEPT (PK_DEPT,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA5','FX',0)
-- SPLIT HERE!
Insert into DEPT (PK_DEPT,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA6','Pipeline',0)
-- SPLIT HERE!
Insert into DEPT (PK_DEPT,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA7','S3D',0)
-- SPLIT HERE!
Insert into DEPT (PK_DEPT,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA8','Unknown',1)
-- SPLIT HERE!

Insert into FACILITY (PK_FACILITY,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA1','lax',1)
-- SPLIT HERE!
Insert into FACILITY (PK_FACILITY,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA0','spi',0)
-- SPLIT HERE!
Insert into FACILITY (PK_FACILITY,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA2','maa',0)
-- SPLIT HERE!
Insert into FACILITY (PK_FACILITY,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA3','abq',0)
-- SPLIT HERE!
Insert into FACILITY (PK_FACILITY,STR_NAME,B_DEFAULT) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA4','brs',0)
-- SPLIT HERE!

Insert into FOLDER (PK_FOLDER,PK_PARENT_FOLDER,PK_SHOW,STR_NAME,B_DEFAULT,PK_DEPT,INT_JOB_MIN_CORES,INT_JOB_MAX_CORES,INT_JOB_PRIORITY,F_ORDER,B_EXCLUDE_MANAGED) values ('A0000000-0000-0000-0000-000000000000',null,'00000000-0000-0000-0000-000000000000','pipe',1,'AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA8',-1,-1,-1,1,0)
-- SPLIT HERE!
Insert into FOLDER (PK_FOLDER,PK_PARENT_FOLDER,PK_SHOW,STR_NAME,B_DEFAULT,PK_DEPT,INT_JOB_MIN_CORES,INT_JOB_MAX_CORES,INT_JOB_PRIORITY,F_ORDER,B_EXCLUDE_MANAGED) values ('B0000000-0000-0000-0000-000000000000',null,'00000000-0000-0000-0000-000000000001','edu',1,'AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA8',-1,-1,-1,1,0)
-- SPLIT HERE!

Insert into POINT (PK_POINT,PK_DEPT,PK_SHOW,STR_TI_TASK,INT_CORES,B_MANAGED,INT_MIN_CORES,FLOAT_TIER) values ('FFEEDDCC-AAAA-AAAA-AAAA-AAAAAAAAAAA0','AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA8','00000000-0000-0000-0000-000000000000',null,0,0,0,0)
-- SPLIT HERE!
Insert into POINT (PK_POINT,PK_DEPT,PK_SHOW,STR_TI_TASK,INT_CORES,B_MANAGED,INT_MIN_CORES,FLOAT_TIER) values ('FFEEDDCC-AAAA-AAAA-AAAA-AAAAAAAAAAA1','AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA8','00000000-0000-0000-0000-000000000001',null,0,0,0,0)
-- SPLIT HERE!

Insert into ALLOC (PK_ALLOC,STR_NAME,B_ALLOW_EDIT,B_DEFAULT,STR_TAG,PK_FACILITY,B_BILLABLE,B_ENABLED) values ('00000000-0000-0000-0000-000000000000','lax.general',0,0,'general','AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA1',0,1)
-- SPLIT HERE!
Insert into ALLOC (PK_ALLOC,STR_NAME,B_ALLOW_EDIT,B_DEFAULT,STR_TAG,PK_FACILITY,B_BILLABLE,B_ENABLED) values ('00000000-0000-0000-0000-000000000001','lax.desktop',0,0,'desktop','AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA1',0,1)
-- SPLIT HERE!
Insert into ALLOC (PK_ALLOC,STR_NAME,B_ALLOW_EDIT,B_DEFAULT,STR_TAG,PK_FACILITY,B_BILLABLE,B_ENABLED) values ('00000000-0000-0000-0000-000000000002','lax.unassigned',0,1,'unassigned','AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA1',0,1)
-- SPLIT HERE!
Insert into ALLOC (PK_ALLOC,STR_NAME,B_ALLOW_EDIT,B_DEFAULT,STR_TAG,PK_FACILITY,B_BILLABLE,B_ENABLED) values ('00000000-0000-0000-0000-000000000003','maa.general',0,0,'general','AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA2',0,1)
-- SPLIT HERE!
Insert into ALLOC (PK_ALLOC,STR_NAME,B_ALLOW_EDIT,B_DEFAULT,STR_TAG,PK_FACILITY,B_BILLABLE,B_ENABLED) values ('00000000-0000-0000-0000-000000000004','maa.desktop',0,0,'desktop','AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA2',0,1)
-- SPLIT HERE!
Insert into ALLOC (PK_ALLOC,STR_NAME,B_ALLOW_EDIT,B_DEFAULT,STR_TAG,PK_FACILITY,B_BILLABLE,B_ENABLED) values ('00000000-0000-0000-0000-000000000005','maa.unassigned',0,0,'unassigned','AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA2',0,1)
-- SPLIT HERE!
Insert into ALLOC (PK_ALLOC,STR_NAME,B_ALLOW_EDIT,B_DEFAULT,STR_TAG,PK_FACILITY,B_BILLABLE,B_ENABLED) values ('00000000-0000-0000-0000-000000000006','spi.general',1,0,'general','AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA0',0,1)
-- SPLIT HERE!
Insert into ALLOC (PK_ALLOC,STR_NAME,B_ALLOW_EDIT,B_DEFAULT,STR_TAG,PK_FACILITY,B_BILLABLE,B_ENABLED) values ('00000000-0000-0000-0000-000000000007','spi.desktop',1,0,'desktop','AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA0',0,1)
-- SPLIT HERE!

Insert into SUBSCRIPTION (PK_SUBSCRIPTION,PK_ALLOC,PK_SHOW,INT_SIZE,INT_BURST,INT_CORES,FLOAT_TIER) values ('00000000-0000-0000-0000-000000000001','00000000-0000-0000-0000-000000000000','00000000-0000-0000-0000-000000000000',1000,1000,0,0)
-- SPLIT HERE!
Insert into SUBSCRIPTION (PK_SUBSCRIPTION,PK_ALLOC,PK_SHOW,INT_SIZE,INT_BURST,INT_CORES,FLOAT_TIER) values ('00000000-0000-0000-0000-000000000002','00000000-0000-0000-0000-000000000001','00000000-0000-0000-0000-000000000000',1000,1000,0,0)
-- SPLIT HERE!
Insert into SUBSCRIPTION (PK_SUBSCRIPTION,PK_ALLOC,PK_SHOW,INT_SIZE,INT_BURST,INT_CORES,FLOAT_TIER) values ('00000000-0000-0000-0000-000000000003','00000000-0000-0000-0000-000000000007','00000000-0000-0000-0000-000000000000',1000,1000,0,0)
-- SPLIT HERE!
Insert into SUBSCRIPTION (PK_SUBSCRIPTION,PK_ALLOC,PK_SHOW,INT_SIZE,INT_BURST,INT_CORES,FLOAT_TIER) values ('00000000-0000-0000-0000-000000000004','00000000-0000-0000-0000-000000000006','00000000-0000-0000-0000-000000000000',1000,1000,0,0)
-- SPLIT HERE!

Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA0','default',0,100,3355443,'general | desktop')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA1','prman',0,100,3355443,'general | desktop')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA2','arnold',1,100,3355443,'general | desktop')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA3','shell',0,100,3355443,'general | util')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA4','maya',0,100,2097152,'general | desktop')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA5','houdini',0,100,3355443,'general | desktop')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA6','svea',1,100,3355443,'general | desktop')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA7','katana',1,100,2097152,'general | desktop | util')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA8','shake',0,100,2097152,'general | desktop')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAA9','nuke',0,100,2097152,'general | desktop')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAA10','ginsu',0,50,524288,'general | desktop | util')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAA11','preprocess',0,10,393216,'util')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAA12','postprocess',0,10,524288,'util')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAA14','refcollect',0,50,1048576,'general | util')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS) values ('AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAA15','makemovie',0,50,1048576,'util')
-- SPLIT HERE!
Insert into SERVICE (PK_SERVICE,STR_NAME,B_THREADABLE,INT_CORES_MIN,INT_MEM_MIN,STR_TAGS,INT_CORES_MAX,INT_GPU_MIN) values ('488c75f0-eae4-4dd0-83e0-29b982adbbff','cuda',1,100,3354624,'cuda',0,262144)
-- SPLIT HERE!

Insert into CONFIG (PK_CONFIG,STR_KEY,INT_VALUE,LONG_VALUE,STR_VALUE,B_VALUE) values ('00000000-0000-0000-0000-000000000000','MAX_PING_TIME',300,0,null,0)
-- SPLIT HERE!
Insert into CONFIG (PK_CONFIG,STR_KEY,INT_VALUE,LONG_VALUE,STR_VALUE,B_VALUE) values ('00000000-0000-0000-0000-000000000001','MIN_CORES_REQUIRED',10,0,null,0)
-- SPLIT HERE!
Insert into CONFIG (PK_CONFIG,STR_KEY,INT_VALUE,LONG_VALUE,STR_VALUE,B_VALUE) values ('00000000-0000-0000-0000-000000000002','MIN_MEM_REQUIRED',0,500000,null,0)
-- SPLIT HERE!
Insert into CONFIG (PK_CONFIG,STR_KEY,INT_VALUE,LONG_VALUE,STR_VALUE,B_VALUE) values ('00000000-0000-0000-0000-000000000003','MAX_PPS',0,20,null,0)
-- SPLIT HERE!
Insert into CONFIG (PK_CONFIG,STR_KEY,INT_VALUE,LONG_VALUE,STR_VALUE,B_VALUE) values ('00000000-0000-0000-0000-000000000004','DAYS_CLEAR_JOBS',2,0,null,0)
-- SPLIT HERE!
Insert into CONFIG (PK_CONFIG,STR_KEY,INT_VALUE,LONG_VALUE,STR_VALUE,B_VALUE) values ('00000000-0000-0000-0000-000000000005','MAX_FRAME_RETRIES',16,0,null,0)
-- SPLIT HERE!
Insert into CONFIG (PK_CONFIG,STR_KEY,INT_VALUE,LONG_VALUE,STR_VALUE,B_VALUE) values ('00000000-0000-0000-0000-000000000006','MAX_LAYER_COUNT_PER_JOB',250,0,null,0)
-- SPLIT HERE!
Insert into CONFIG (PK_CONFIG,STR_KEY,INT_VALUE,LONG_VALUE,STR_VALUE,B_VALUE) values ('00000000-0000-0000-0000-000000000007','MAX_FRAME_COUNT_PER_JOB',0,250000,null,0)
-- SPLIT HERE!
Insert into CONFIG (PK_CONFIG,STR_KEY,INT_VALUE,LONG_VALUE,STR_VALUE,B_VALUE) values ('00000000-0000-0000-0000-000000000008','DEFAULT_FRAME_RETRIES',2,0,null,0)
-- SPLIT HERE!

Insert into TASK_LOCK (PK_TASK_LOCK,STR_NAME,INT_LOCK,INT_TIMEOUT) values ('00000000-0000-0000-0000-000000000004','LOCK_SHOW_ALERTS',0,300)
-- SPLIT HERE!
Insert into TASK_LOCK (PK_TASK_LOCK,STR_NAME,INT_LOCK,INT_TIMEOUT) values ('00000000-0000-0000-0000-000000000002','LOCK_HARDWARE_STATE_CHECK',0,30)
-- SPLIT HERE!
Insert into TASK_LOCK (PK_TASK_LOCK,STR_NAME,INT_LOCK,INT_TIMEOUT) values ('00000000-0000-0000-0000-000000000001','LOCK_HISTORICAL_TRANSFER',0,3600)
-- SPLIT HERE!
Insert into TASK_LOCK (PK_TASK_LOCK,STR_NAME,INT_LOCK,INT_TIMEOUT) values ('00000000-0000-0000-0000-000000000003','LOCK_ORPHANED_PROC_CHECK',0,30)
-- SPLIT HERE!
Insert into TASK_LOCK (PK_TASK_LOCK,STR_NAME,INT_LOCK,INT_TIMEOUT) values ('00000000-0000-0000-0000-000000000005','LOCK_TASK_UPDATE',1240618998852,3600)
