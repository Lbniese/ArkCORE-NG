REVOKE ALL PRIVILEGES ON * . * FROM 'arkania'@'localhost';

REVOKE ALL PRIVILEGES ON `world` . * FROM 'arkania'@'localhost';

REVOKE GRANT OPTION ON `world` . * FROM 'arkania'@'localhost';

REVOKE ALL PRIVILEGES ON `characters` . * FROM 'arkania'@'localhost';

REVOKE GRANT OPTION ON `characters` . * FROM 'arkania'@'localhost';

REVOKE ALL PRIVILEGES ON `auth` . * FROM 'arkania'@'localhost';

REVOKE GRANT OPTION ON `auth` . * FROM 'arkania'@'localhost';

DROP USER 'arkania'@'localhost';

DROP DATABASE IF EXISTS `world`;

DROP DATABASE IF EXISTS `characters`;

DROP DATABASE IF EXISTS `auth`;
