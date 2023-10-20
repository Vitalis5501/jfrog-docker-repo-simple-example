cat access-service.log 
2023-10-20T17:03:20.156Z [jfac ] [INFO ] [851f847b63b5bf27] [licationContextInitializer:165] [Catalina-utility-2  ] - Access (jfac) service initialization started. Version: 7.78.8 Revision: 77808900 PID: 538393 Home: /tmp/jfrog/artifactory-jcr-7.68.14
2023-10-20T17:03:20.193Z [jfac ] [INFO ] [851f847b63b5bf27] [o.j.a.AccessApplication:55    ] [Catalina-utility-2  ] - Starting AccessApplication v7.78.8 using Java 17.0.6 on frun10834.geico.net with PID 538393 (/tmp/jfrog/artifactory-jcr-7.68.14/app/artifactory/tomcat/webapps/access/WEB-INF/lib/access-application-7.78.8.jar started by titan in /tmp/jfrog/artifactory-jcr-7.68.14/var)
2023-10-20T17:03:20.194Z [jfac ] [INFO ] [851f847b63b5bf27] [o.j.a.AccessApplication:637   ] [Catalina-utility-2  ] - The following 1 profile is active: "pypiNew"
2023-10-20T17:03:20.249Z [jfac ] [WARN ] [851f847b63b5bf27] [.c.c.ConfigDataEnvironment:258] [Catalina-utility-2  ] - Property 'spring.profiles' imported from location 'class path resource [application.yaml]' is invalid and should be replaced with 'spring.config.activate.on-profile' [origin: class path resource [application.yaml] from access-application-7.78.8.jar - 2:14]
2023-10-20T17:03:23.906Z [jfac ] [WARN ] [851f847b63b5bf27] [c.z.h.u.DriverDataSource:70   ] [Catalina-utility-2  ] - Registered driver with driverClassName=org.apache.derby.jdbc.EmbeddedDriver was not found, trying direct instantiation.
2023-10-20T17:03:24.217Z [jfac ] [INFO ] [851f847b63b5bf27] [s.AccessFlywayConfiguration:86] [Catalina-utility-2  ] - Clean install found, running init migration script
2023-10-20T17:03:24.616Z [jfac ] [INFO ] [851f847b63b5bf27] [IdToBigIntAddBcryptPassword:48] [Catalina-utility-2  ] - Found 0 rows in the access users table, will be re-inserted after table migration.
2023-10-20T17:03:24.734Z [jfac ] [WARN ] [851f847b63b5bf27] [o.f.c.i.d.JdbcTemplate:274    ] [Catalina-utility-2  ] - DB: No row was found for FETCH, UPDATE or DELETE; or the result of a query is an empty table. (SQL State: 02000 - Error Code: 10000)
2023-10-20T17:03:24.754Z [jfac ] [WARN ] [851f847b63b5bf27] [o.f.c.i.d.JdbcTemplate:274    ] [Catalina-utility-2  ] - DB: No row was found for FETCH, UPDATE or DELETE; or the result of a query is an empty table. (SQL State: 02000 - Error Code: 10000)
2023-10-20T17:03:25.020Z [jfac ] [WARN ] [851f847b63b5bf27] [o.f.c.i.d.JdbcTemplate:274    ] [Catalina-utility-2  ] - DB: No row was found for FETCH, UPDATE or DELETE; or the result of a query is an empty table. (SQL State: 02000 - Error Code: 10000)
2023-10-20T17:03:25.054Z [jfac ] [INFO ] [851f847b63b5bf27] [ractV3_7__LowercaseAllUsers:32] [Catalina-utility-2  ] - Found 0 rows in the access users table.
2023-10-20T17:03:25.056Z [jfac ] [INFO ] [851f847b63b5bf27] [ractV3_7__LowercaseAllUsers:44] [Catalina-utility-2  ] - 0 results will be updated
2023-10-20T17:03:25.057Z [jfac ] [INFO ] [851f847b63b5bf27] [ractV3_7__LowercaseAllUsers:48] [Catalina-utility-2  ] - Lowercase user migration finished successfully.
2023-10-20T17:03:25.069Z [jfac ] [WARN ] [851f847b63b5bf27] [o.f.c.i.d.JdbcTemplate:274    ] [Catalina-utility-2  ] - DB: 'ACCESS_PERM_ACTION_PERM_ID_IDX' index not created because it is a duplicate of an existing index: 'SQL231020130324851'. (SQL State: 01504 - Error Code: 10000)
2023-10-20T17:03:25.099Z [jfac ] [INFO ] [851f847b63b5bf27] [V3_11__DedupPermissionNames:34] [Catalina-utility-2  ] - Found 0 rows in the access permissions table.
2023-10-20T17:03:25.100Z [jfac ] [INFO ] [851f847b63b5bf27] [V3_11__DedupPermissionNames:46] [Catalina-utility-2  ] - 0 results will be updated
2023-10-20T17:03:25.101Z [jfac ] [INFO ] [851f847b63b5bf27] [V3_11__DedupPermissionNames:50] [Catalina-utility-2  ] - Permission with counter migration finished successfully.
2023-10-20T17:03:25.169Z [jfac ] [WARN ] [851f847b63b5bf27] [o.f.c.i.d.JdbcTemplate:274    ] [Catalina-utility-2  ] - DB: No row was found for FETCH, UPDATE or DELETE; or the result of a query is an empty table. (SQL State: 02000 - Error Code: 10000)
2023-10-20T17:03:25.182Z [jfac ] [INFO ] [851f847b63b5bf27] [_16__AddUserNameTypeToToken:43] [Catalina-utility-2  ] - Adding username column to access_tokens table
2023-10-20T17:03:25.208Z [jfac ] [INFO ] [851f847b63b5bf27] [_16__AddUserNameTypeToToken:71] [Catalina-utility-2  ] - Finished adding username column to access_tokens table
2023-10-20T17:03:25.233Z [jfac ] [INFO ] [851f847b63b5bf27] [_UpdatePermissionCustomData:89] [Catalina-utility-2  ] - found 0 rows in the access permissions table before migration
2023-10-20T17:03:25.237Z [jfac ] [INFO ] [851f847b63b5bf27] [UpdatePermissionCustomData:105] [Catalina-utility-2  ] - converting 0 access permissions
2023-10-20T17:03:25.238Z [jfac ] [INFO ] [851f847b63b5bf27] [UpdatePermissionCustomData:113] [Catalina-utility-2  ] - converting 0 xray permissions
2023-10-20T17:03:25.241Z [jfac ] [INFO ] [851f847b63b5bf27] [UpdatePermissionCustomData:121] [Catalina-utility-2  ] - converting 0 distribution permissions
2023-10-20T17:03:25.245Z [jfac ] [INFO ] [851f847b63b5bf27] [UpdatePermissionCustomData:133] [Catalina-utility-2  ] - converting 0 mission control permissions
2023-10-20T17:03:25.246Z [jfac ] [INFO ] [851f847b63b5bf27] [UpdatePermissionCustomData:140] [Catalina-utility-2  ] - 0 artifactory permissions unchanged
2023-10-20T17:03:25.267Z [jfac ] [INFO ] [851f847b63b5bf27] [stractV4_1__RenameDbJoinKey:40] [Catalina-utility-2  ] - Join key db rename migration started.
2023-10-20T17:03:25.270Z [jfac ] [INFO ] [851f847b63b5bf27] [stractV4_1__RenameDbJoinKey:45] [Catalina-utility-2  ] - join.key not persisted in db, nothing to migrate
2023-10-20T17:03:25.281Z [jfac ] [WARN ] [851f847b63b5bf27] [o.f.c.i.d.JdbcTemplate:274    ] [Catalina-utility-2  ] - DB: No row was found for FETCH, UPDATE or DELETE; or the result of a query is an empty table. (SQL State: 02000 - Error Code: 10000)
2023-10-20T17:03:25.350Z [jfac ] [WARN ] [851f847b63b5bf27] [o.f.c.i.d.JdbcTemplate:274    ] [Catalina-utility-2  ] - DB: No row was found for FETCH, UPDATE or DELETE; or the result of a query is an empty table. (SQL State: 02000 - Error Code: 10000)
2023-10-20T17:03:25.480Z [jfac ] [INFO ] [851f847b63b5bf27] [actV4_11__TlsMinimalVersion:37] [Catalina-utility-2  ] - TLS minimal allowed version migration started.
2023-10-20T17:03:25.482Z [jfac ] [INFO ] [851f847b63b5bf27] [actV4_11__TlsMinimalVersion:42] [Catalina-utility-2  ] - Access configuration not persisted in db, nothing to migrate.
2023-10-20T17:03:25.489Z [jfac ] [INFO ] [851f847b63b5bf27] [DefaultProjectConfiguration:51] [Catalina-utility-2  ] - Rename `global` project configuration to `default` start.
2023-10-20T17:03:25.492Z [jfac ] [INFO ] [851f847b63b5bf27] [DefaultProjectConfiguration:53] [Catalina-utility-2  ] - global config not persisted in db, nothing to migrate
2023-10-20T17:03:25.508Z [jfac ] [INFO ] [851f847b63b5bf27] [tConfigurationDefaultValues:41] [Catalina-utility-2  ] - Set default values to `default` project.
2023-10-20T17:03:25.511Z [jfac ] [INFO ] [851f847b63b5bf27] [tConfigurationDefaultValues:43] [Catalina-utility-2  ] - global config not persisted in db, nothing to migrate
2023-10-20T17:03:25.517Z [jfac ] [INFO ] [851f847b63b5bf27] [ctV4_15__ProjectRolesAction:90] [Catalina-utility-2  ] - Convert role actions
2023-10-20T17:03:25.536Z [jfac ] [WARN ] [851f847b63b5bf27] [o.f.c.i.d.JdbcTemplate:274    ] [Catalina-utility-2  ] - DB: No row was found for FETCH, UPDATE or DELETE; or the result of a query is an empty table. (SQL State: 02000 - Error Code: 10000)
2023-10-20T17:03:25.548Z [jfac ] [INFO ] [851f847b63b5bf27] [17__ProjectUsersToLowerCase:47] [Catalina-utility-2  ] - Convert project users to lower case.
2023-10-20T17:03:25.558Z [jfac ] [INFO ] [851f847b63b5bf27] [_ProjectRolesAdvancedAction:55] [Catalina-utility-2  ] - Convert role actions
2023-10-20T17:03:25.560Z [jfac ] [INFO ] [851f847b63b5bf27] [.j.a.s.d.m.ProjectsMigrator:66] [Catalina-utility-2  ] - Convert role actions
2023-10-20T17:03:25.575Z [jfac ] [INFO ] [851f847b63b5bf27] [__ProjectResourceDefaultEnv:47] [Catalina-utility-2  ] - Convert role actions
2023-10-20T17:03:25.581Z [jfac ] [INFO ] [851f847b63b5bf27] [_20__DefaultRoleEnvironment:45] [Catalina-utility-2  ] - Convert role actions
2023-10-20T17:03:25.588Z [jfac ] [INFO ] [851f847b63b5bf27] [stractV4_21__PasswordPolicy:43] [Catalina-utility-2  ] - Access config Password policy migration started.
2023-10-20T17:03:25.588Z [jfac ] [INFO ] [851f847b63b5bf27] [stractV4_21__PasswordPolicy:48] [Catalina-utility-2  ] - Access configuration not persisted in db, nothing to migrate.
2023-10-20T17:03:25.594Z [jfac ] [INFO ] [851f847b63b5bf27] [ProjectRolesPipelinesAction:27] [Catalina-utility-2  ] - Convert role actions
2023-10-20T17:03:25.595Z [jfac ] [INFO ] [851f847b63b5bf27] [.j.a.s.d.m.ProjectsMigrator:66] [Catalina-utility-2  ] - Convert role actions
2023-10-20T17:03:25.601Z [jfac ] [INFO ] [851f847b63b5bf27] [ctV4_24__ProjectRolesPerEnv:17] [Catalina-utility-2  ] - Convert role actions
2023-10-20T17:03:25.602Z [jfac ] [INFO ] [851f847b63b5bf27] [.j.a.s.d.m.ProjectsMigrator:66] [Catalina-utility-2  ] - Convert role actions
2023-10-20T17:03:25.608Z [jfac ] [INFO ] [851f847b63b5bf27] [ctV4_25__AddGlobalRolesMask:42] [Catalina-utility-2  ] - Converting roles add mask with default
2023-10-20T17:03:25.608Z [jfac ] [INFO ] [851f847b63b5bf27] [ctV4_25__AddGlobalRolesMask:51] [Catalina-utility-2  ] - Config roles.v2.global.configuration wasn't found on DB, skipping converter
2023-10-20T17:03:25.614Z [jfac ] [INFO ] [851f847b63b5bf27] [6__CovertProjectAdminToRole:48] [Catalina-utility-2  ] - Converts project admin privileges to action.
2023-10-20T17:03:25.621Z [jfac ] [INFO ] [851f847b63b5bf27] [__ProjectReleaseManagerRole:16] [Catalina-utility-2  ] - Convert releaser role
2023-10-20T17:03:25.621Z [jfac ] [INFO ] [851f847b63b5bf27] [.j.a.s.d.m.ProjectsMigrator:66] [Catalina-utility-2  ] - Convert role actions
2023-10-20T17:03:25.628Z [jfac ] [INFO ] [851f847b63b5bf27] [rojectStorageQuotaSoftLimit:49] [Catalina-utility-2  ] - Convert project storage quota.
2023-10-20T17:03:25.647Z [jfac ] [INFO ] [851f847b63b5bf27] [13_0_1__ProjectResourcesMap:54] [Catalina-utility-2  ] - Convert project storage quota.
2023-10-20T17:03:25.654Z [jfac ] [INFO ] [851f847b63b5bf27] [jectKeyInsteadOfProjectName:51] [Catalina-utility-2  ] - Convert project name to project key
2023-10-20T17:03:25.661Z [jfac ] [INFO ] [851f847b63b5bf27] [jectAdminCanDoDefaultValues:56] [Catalina-utility-2  ] - Add project admin can do values
2023-10-20T17:03:25.688Z [jfac ] [WARN ] [851f847b63b5bf27] [o.f.c.i.d.JdbcTemplate:274    ] [Catalina-utility-2  ] - DB: No row was found for FETCH, UPDATE or DELETE; or the result of a query is an empty table. (SQL State: 02000 - Error Code: 10000)
2023-10-20T17:03:25.703Z [jfac ] [INFO ] [851f847b63b5bf27] [_ProjectSecurityManagerRole:47] [Catalina-utility-2  ] - Convert global roles
2023-10-20T17:03:25.713Z [jfac ] [INFO ] [851f847b63b5bf27] [__RemoveXrayAdminPrivileges:51] [Catalina-utility-2  ] - Convert global roles
2023-10-20T17:03:25.787Z [jfac ] [INFO ] [851f847b63b5bf27] [9_0_0__AddCheckDBPrimaryKey:21] [Catalina-utility-2  ] - Convert CheckDB Primary key
2023-10-20T17:03:25.790Z [jfac ] [INFO ] [851f847b63b5bf27] [9_0_0__AddCheckDBPrimaryKey:43] [Catalina-utility-2  ] - querying SELECT C.CONSTRAIN
