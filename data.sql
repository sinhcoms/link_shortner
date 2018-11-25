/*
URL SHORTNER Designed and Developed by sinhcoms
Developer: NAYAN SINHA
Version: v1.0
Facebook/yonksinha1995	
Github/sinhcoms
*/
CREATE TABLE links (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
url TEXT(300) NOT NULL,
title VARCHAR(8)
);
INSERT INTO links (`url`, `title`)
    VALUES ('https://www.facebook.com/yonksinha1995', 'Sinhcoms');
    
/* Import this file to your database created for url shortner. */
