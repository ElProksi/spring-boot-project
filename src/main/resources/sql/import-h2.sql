ALTER TABLE POST
  ALTER COLUMN create_date SET DEFAULT CURRENT_TIMESTAMP;

-- Users
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user@mail.com', 'user', 'Name', 'Surname',
   1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'qwvqwe@gmail.com', 'abobba', 'Sanya', 'Petrov', 1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES (3, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'vewevv@mail.com', 'balabolka', 'ewewew', 'uuutut', 1);

-- Roles
INSERT INTO ROLE (role_id, role)
VALUES (1, 'ROLE_ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'ROLE_USER');

-- User Roles
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 1);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (2, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (3, 2);

-- Posts
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (1, 1, 'Title 1',
       '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        --         CURRENT_TIMESTAMP());
        {ts '2016-10-19 11:10:13.247'});
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (2, 1, 'Title 2',
        '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        --         CURRENT_TIMESTAMP());
        {ts '2016-11-10 11:10:13.247'});
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (3, 1, 'Title 3',
        '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        CURRENT_TIMESTAMP());
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (4, 1, 'Title 4',
        '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        CURRENT_TIMESTAMP());
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (5, 1, 'Title 5',
        '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        CURRENT_TIMESTAMP());
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (6, 1, 'Title 6',
        '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        CURRENT_TIMESTAMP());
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (7, 2, 'Title 7',
        '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        CURRENT_TIMESTAMP());
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (8, 2, 'Title 8',
        '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        CURRENT_TIMESTAMP());
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (9, 2, 'Title 9',
        '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        CURRENT_TIMESTAMP());
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (10, 2, 'Title 10',
        '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        CURRENT_TIMESTAMP());
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (11, 3, '5 преимуществ использования Spring Security для обеспечения безопасности веб-приложений',
        '"Spring Security является одним из наиболее популярных инструментов для обеспечения безопасности веб-приложений на платформе Spring. Это мощный инструмент, который предоставляет ряд функций безопасности, таких как аутентификация, авторизация и управление сеансами.
В этой статье мы рассмотрим 5 преимуществ использования Spring Security для обеспечения безопасности веб-приложений:"',
        CURRENT_TIMESTAMP());
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (12, 3, 'Заголовок 12',
        '"Мы говорили о том, как Spring Security помогает защитить веб-приложения на платформе Spring от различных видов атак. Мы также обсудили формат HAL, который упрощает работу с RESTful API. Если вы планируете создавать веб-приложение на Spring или использовать RESTful API, эти инструменты могут быть очень полезны."',
        CURRENT_TIMESTAMP());

-- Comments
INSERT INTO COMMENT (post_id, user_id, body, create_date)
VALUES (1, 1,
        '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        CURRENT_TIMESTAMP());
INSERT INTO COMMENT (post_id, user_id, body, create_date)
VALUES (1, 2,
        '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        CURRENT_TIMESTAMP());
INSERT INTO COMMENT (post_id, user_id, body, create_date)
VALUES (1, 3,
        '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        CURRENT_TIMESTAMP());
INSERT INTO COMMENT (post_id, user_id, body, create_date)
VALUES (6, 1,
        '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        CURRENT_TIMESTAMP());
INSERT INTO COMMENT (post_id, user_id, body, create_date)
VALUES (6, 2,
        '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        CURRENT_TIMESTAMP());
INSERT INTO COMMENT (post_id, user_id, body, create_date)
VALUES (6, 3,
        '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        CURRENT_TIMESTAMP());