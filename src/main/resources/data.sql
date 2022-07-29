-- # ==============================================================
-- # = Data Source
-- # ==============================================================
-- spring.datasource.url = jdbc:mysql://localhost:3306/login?useSSL=true
-- spring.datasource.username = root
-- spring.datasource.password = root
--
-- # ==============================================================
-- # = Keep the connection alive if idle for a long time (needed in production)
-- # ==============================================================
-- spring.datasource.testWhileIdle = true
-- spring.datasource.validationQuery = SELECT 1
--
-- # ==============================================================
-- # = Show or not log for each sql query
-- # ==============================================================
-- spring.jpa.show-sql = true
--
-- # ==============================================================
-- # = Hibernate ddl auto (create, create-drop, update)
-- # ==============================================================
-- spring.jpa.hibernate.ddl-auto = update
--
-- # ==============================================================
-- # = The SQL dialect makes Hibernate generate better SQL for the chosen database
-- # ==============================================================
-- spring.jpa.properties.hibernate.dialect = org.hibernate.dialect.MySQL5Dialect
--
-- # ==============================================================
-- # = Initialize the database using data.sql script
-- # ==============================================================
-- #spring.datasource.initialization-mode=always
--
-- logging.level.org.springframework.security=DEBUG
-- server.error.whitelabel.enabled=false

REPLACE INTO `roles` VALUES (1,'ADMIN');