DROP TABLE IF EXISTS "orders";

CREATE TABLE "orders" (
  id SERIAL PRIMARY KEY,
  email varchar(255) default NULL,
  date varchar(255),
  price integer NULL
);

INSERT INTO orders (email,date,price)
VALUES
  ('iaculis.odio.nam@icloud.ca','2025-05-21 17:37:48',10258),
  ('mattis@hotmail.couk','2025-06-08 07:17:00',95679),
  ('suscipit.est@icloud.ca','2024-04-25 09:06:12',75196),
  ('nunc.sollicitudin@google.net','2024-09-12 02:52:11',86698),
  ('nunc.commodo.auctor@outlook.ca','2024-02-06 09:04:47',87667),
  ('est@outlook.couk','2025-06-26 15:24:40',79914),
  ('eu.sem.pellentesque@icloud.couk','2025-06-07 15:21:41',21021),
  ('at.pretium.aliquet@aol.org','2025-02-07 18:35:51',67866),
  ('ornare.lectus@google.couk','2025-03-28 10:10:12',13407),
  ('dui@protonmail.couk','2024-09-26 18:02:50',4853);
INSERT INTO orders (email,date,price)
VALUES
  ('arcu.morbi@aol.com','2024-01-31 01:58:57',69738),
  ('mauris.rhoncus.id@outlook.ca','2025-05-19 10:06:34',48975),
  ('cursus.integer.mollis@icloud.net','2025-06-19 08:19:46',62620),
  ('fringilla.cursus.purus@yahoo.com','2024-06-17 09:49:09',17952),
  ('vestibulum@hotmail.org','2024-04-07 09:55:23',54886),
  ('arcu@aol.edu','2024-11-13 10:22:25',73364),
  ('eu.tempor@yahoo.org','2024-02-29 20:05:12',18124),
  ('neque.in@hotmail.edu','2025-06-10 08:10:55',65578),
  ('facilisis.vitae.orci@yahoo.edu','2023-10-21 01:53:41',20643),
  ('libero.at.auctor@protonmail.ca','2025-01-26 09:38:51',80841);
INSERT INTO orders (email,date,price)
VALUES
  ('tortor@google.ca','2024-09-03 11:44:13',78753),
  ('enim.etiam@hotmail.org','2024-06-02 17:28:45',50208),
  ('amet.risus.donec@outlook.net','2024-10-23 20:31:53',26829),
  ('posuere@yahoo.couk','2023-08-25 20:00:02',16363),
  ('sed.hendrerit@outlook.net','2024-06-13 02:01:33',38291),
  ('maecenas@yahoo.net','2024-07-07 14:45:26',51524),
  ('mauris.aliquam.eu@google.com','2024-12-17 19:22:03',39311),
  ('ut.quam@protonmail.ca','2024-10-27 10:22:23',83888),
  ('nam.ligula.elit@icloud.ca','2025-02-15 05:19:45',5194),
  ('parturient.montes@aol.com','2023-08-11 10:18:45',85911);
INSERT INTO orders (email,date,price)
VALUES
  ('fermentum.metus@aol.org','2023-09-21 05:43:26',29095),
  ('nunc@google.org','2025-01-29 12:31:32',44468),
  ('ornare.sagittis.felis@outlook.edu','2023-12-21 00:17:59',75075),
  ('lacus.quisque@protonmail.com','2024-03-10 01:07:09',15532),
  ('euismod.mauris@google.org','2024-06-06 12:10:22',8235),
  ('consectetuer.euismod.est@icloud.org','2023-12-09 09:27:24',36847),
  ('ridiculus@hotmail.couk','2025-01-08 05:20:53',17696),
  ('euismod.ac.fermentum@yahoo.ca','2024-11-05 16:14:38',69698),
  ('mauris.morbi.non@aol.couk','2024-04-07 14:01:23',7718),
  ('cursus.diam@yahoo.com','2025-02-01 00:45:40',74601);
INSERT INTO orders (email,date,price)
VALUES
  ('urna.nec@outlook.org','2025-06-11 03:40:43',65723),
  ('dui.augue@hotmail.net','2023-10-05 02:19:24',31642),
  ('mauris@outlook.ca','2025-01-25 06:41:36',13836),
  ('nec@yahoo.com','2025-02-17 18:38:14',2834),
  ('donec.at.arcu@yahoo.com','2023-10-05 10:48:21',29136),
  ('fames@aol.couk','2024-10-06 07:51:55',76405),
  ('vestibulum.lorem.sit@hotmail.net','2024-02-21 00:23:03',39710),
  ('a.ultricies@icloud.edu','2025-06-04 01:40:19',25247),
  ('enim@protonmail.ca','2024-03-23 07:45:22',68158),
  ('nunc.mauris.morbi@hotmail.ca','2024-01-16 03:14:32',17728);
INSERT INTO orders (email,date,price)
VALUES
  ('leo.in@outlook.ca','2025-05-04 15:19:55',50612),
  ('nunc.sed.pede@outlook.edu','2024-06-19 05:46:52',49554),
  ('curae.phasellus@icloud.com','2025-02-04 12:29:41',10331),
  ('sed.eu@google.net','2024-09-26 07:04:52',86491),
  ('consectetuer.adipiscing@hotmail.org','2023-11-16 16:03:07',32142),
  ('penatibus.et@aol.com','2025-02-05 02:05:37',64731),
  ('ac.fermentum.vel@protonmail.org','2025-02-28 00:58:26',11619),
  ('nullam.nisl.maecenas@yahoo.ca','2025-03-26 18:47:27',55102),
  ('etiam.ligula@yahoo.org','2025-02-11 11:34:05',67277),
  ('purus@outlook.org','2023-07-25 15:48:59',29936);
INSERT INTO orders (email,date,price)
VALUES
  ('euismod.enim@yahoo.com','2024-03-01 18:08:48',78808),
  ('at@google.com','2024-11-28 14:18:46',66728),
  ('at.libero@aol.couk','2025-03-04 13:03:51',31571),
  ('fusce.fermentum@hotmail.net','2025-06-11 06:04:55',66396),
  ('amet.ornare.lectus@aol.edu','2024-10-28 05:57:54',86371),
  ('aliquet.libero@outlook.edu','2025-05-30 13:13:36',88924),
  ('aliquam.erat.volutpat@hotmail.net','2025-04-08 04:23:21',68404),
  ('eu@outlook.edu','2024-12-08 00:17:42',77810),
  ('ornare.facilisis@outlook.ca','2024-05-09 22:03:37',54886),
  ('a.sollicitudin@hotmail.com','2024-05-31 06:21:37',39948);
INSERT INTO orders (email,date,price)
VALUES
  ('velit.aliquam@icloud.edu','2024-05-29 12:56:07',11378),
  ('suscipit.est@hotmail.ca','2024-02-23 13:59:00',36251),
  ('dolor.tempus.non@hotmail.com','2023-08-26 10:11:51',85843),
  ('vel.vulputate@google.com','2024-01-08 02:01:09',18150),
  ('dui.cum@aol.net','2023-10-18 09:25:42',85826),
  ('sed@yahoo.ca','2024-01-08 03:14:46',38148),
  ('et.magnis@outlook.net','2024-03-04 16:53:32',95850),
  ('nunc@hotmail.ca','2024-10-01 11:35:41',74998),
  ('ac@google.com','2024-05-07 08:14:30',67644),
  ('lorem.luctus@hotmail.couk','2024-09-10 22:42:27',41984);
INSERT INTO orders (email,date,price)
VALUES
  ('consectetuer.ipsum@hotmail.org','2023-11-23 14:53:41',85846),
  ('urna.nullam.lobortis@aol.net','2025-04-26 23:18:16',83329),
  ('rutrum.non@google.net','2024-04-06 03:19:23',33607),
  ('nibh.phasellus@aol.net','2024-03-21 07:50:39',4823),
  ('sem@yahoo.edu','2024-08-21 07:51:05',90196),
  ('suspendisse.eleifend.cras@protonmail.ca','2023-09-15 03:49:53',71180),
  ('enim.mi@yahoo.couk','2024-03-31 01:32:38',15062),
  ('diam.eu@protonmail.org','2025-03-19 08:42:24',34487),
  ('orci.quis@google.edu','2024-09-08 06:12:35',13253),
  ('ac.mattis.velit@protonmail.edu','2024-12-07 06:59:14',53245);
INSERT INTO orders (email,date,price)
VALUES
  ('mollis@yahoo.couk','2024-04-12 22:57:47',10562),
  ('laoreet.libero.et@google.net','2023-10-31 01:39:38',99408),
  ('sem.mollis@yahoo.edu','2024-09-16 13:04:53',88006),
  ('facilisis.vitae.orci@protonmail.couk','2023-09-10 10:47:33',82315),
  ('feugiat.lorem@protonmail.net','2024-04-21 09:39:54',80819),
  ('augue.sed@hotmail.couk','2025-06-01 20:57:47',63951),
  ('etiam.gravida@aol.com','2024-05-13 20:33:44',92527),
  ('lobortis@yahoo.com','2024-07-12 10:42:25',7129),
  ('convallis.ligula@protonmail.com','2024-08-30 00:03:56',39571),
  ('integer.vulputate.risus@yahoo.edu','2025-04-08 12:40:20',84294);
