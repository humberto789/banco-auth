DELETE FROM auth;

INSERT INTO auth (microservice, token) VALUES ('dashboards', '$argon2id$v=19$m=65536,t=3,p=4$y1gfS40hxWOoqnkSugRHcg$amYxsVELqqMBSdJzUPI/phtkggSqOHhxif3Bd5UUWyQ');
INSERT INTO auth (microservice, token) VALUES ('cache_manager', '$argon2id$v=19$m=65536,t=3,p=4$yDFUZ/e+AHGB84/nNu2Umg$Vg8wYJsJd2XfduIlk5cACRLe7C4PeSAlIl9LuxdoIo4');
INSERT INTO auth (microservice, token) VALUES ('rabbitmq', '$argon2id$v=19$m=65536,t=3,p=4$u5OeAGMXaMj0iXi6Ta1HxA$dRrqGIvaCYHMimY1Oc7rhXD3IchtKzYcQ56Aohg5FWI');
INSERT INTO auth (microservice, token) VALUES ('data_and_schedule', '$argon2id$v=19$m=65536,t=3,p=4$h+Bi57C87obzCi8VSq1T6g$LXVRb41hlHPGgXsZzKHc35V2m9CjQGUaMC8y0LwsUms');
INSERT INTO auth (microservice, token) VALUES ('data_access', '$argon2id$v=19$m=65536,t=3,p=4$rmRGIcuUm4HKBvUqpJVJRQ$IsYnDeyAkWQoMymp5tTINRg8CtcDsDqmy3fxfOFFMGk');
INSERT INTO auth (microservice, token) VALUES ('ckan', '$argon2id$v=19$m=65536,t=3,p=4$NanczSrhJptMJxqf4PnjUg$eoCsCx0/JktYfkQabYxUwMfOoZQXtV25+GVEiuFt/6k');
INSERT INTO auth (microservice, token) VALUES ('dkan', '$argon2id$v=19$m=65536,t=3,p=4$Co0QviJKzuVK4hcD5xbCNg$8QcH9rJOew/nkExpjQHpPTGu7bUIAn+JFfxKHBFVT+U');
INSERT INTO auth (microservice, token) VALUES ('socrata', '$argon2id$v=19$m=65536,t=3,p=4$AJPW/rnTUoDVb1hpy/WcGA$PBDXH1fVf+m9W7oH2CEWvUZMscTpGw8uinHdT+9SSV8');
INSERT INTO auth (microservice, token) VALUES ('authentication', '$argon2id$v=19$m=65536,t=3,p=4$TpFGTKRIHjQDgWBxtoqIbw$4XxVwpNm/lcQJYt0GII/H2KOdbTucAA6gKjHLeGedgw');
INSERT INTO auth (microservice, token) VALUES ('test', '$argon2id$v=19$m=65536,t=3,p=4$WyzIGd3y+Zht7d2BBTLCGA$IDF5zTBc6OwQh7j5mGC56yPavWlkjzVXjTMvPlUbBTo');