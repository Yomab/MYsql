<h1>Partie1</h1>

<p>CREATE DATABASE languages;</p>
<p>CREATE DATABASE webDevelopment CHARACTER SET utf8;</p>
<p>CREATE DATABASE IF NOT EXISTS frameworks;</p>
<p>CREATE DATABASE IF NOT EXISTS languages;</p>
<p>DROP DATABASE languages;</p>
<p>DROP DATABASE IF EXISTS frameworks;</p>
<p>DROP DATABASE IF EXISTS languages;</p>

<h1>Partie2</h1>

<p>USE webDevelopment
<p>CREATE TABLE languages (id INT AUTO_INCREMENT, language VARCHAR(30), PRIMARY KEY (id) )ENGINE=INNODB;</p>
<p>CREATE TABLE tools (id INT AUTO_INCREMENT, tool VARCHAR(30), PRIMARY KEY (id) )ENGINE=INNODB;</p>
<p>CREATE TABLE libraries (id INT AUTO_INCREMENT, library VARCHAR(30), PRIMARY KEY (id) )ENGINE=INNODB;</p>
<p>CREATE TABLE ide (id INT AUTO_INCREMENT, ideNAME VARCHAR(30), PRIMARY KEY (id) )ENGINE=INNODB;</p>
<p>CREATE TABLE IF NOT EXISTS frameworks (id INT AUTO_INCREMENT, name VARCHAR(30), PRIMARY KEY (id) )ENGINE=INNODB;</p>
<p>DROP TABLE tools</p>
<p>DROP TABLE ide</p>
<p>CREATE TABLE clients (id INT AUTO_INCREMENT,lastname VARCHAR(30),firstname VARCHAR(30),birthDate DATE,address VARCHAR(60), firstPhoneNumber INT,secondPhoneNumber INT,mail VARCHAR(30), PRIMARY KEY (id) ) ENGINE=INNODB;</p>

<h1>Partie3</h1>

<p>ALTER TABLE languages ADD versions VARCHAR(30);</p>
<p>ATLTER TABLE frameworks  ADD versions INT ;</p>
<p>CHANGE versions version VARCHAR(30);</p>
<p>CHANGE name  framework VARCHAR(30);</p>
<p>CHANGE version version VARCHAR(10);<p>
<p>USE codex</p>
<p>ALTER TABLE clients
DROP COLUMN secondPhoneNumber;</p>
<p>ALTER TABLE clients
CHANGE firstPhoneNumber PhoneNumber VARCHAR(10);</p>
<p>ALTER TABLE clients
ADD COLUMN ZipCode VARCHAR(10);</p>
<p>ALTER TABLE clients
ADD COLUMN City VARCHAR(10);</p>

<h1>Partie4</h1>
<p>USE webDevelopment</p>
<p>INSERT INTO 'languages' VALUES('languages','version') VALUES('Javascript','5');</p>
<p>INSERT INTO 'languages' VALUES('languages','version') VALUES('PHP','5.2');</p>
<p>INSERT INTO 'languages' VALUES('languages','version') VALUES('PHP','5.4');</p>
<p>INSERT INTO 'languages' VALUES('languages','version') VALUES('HTML','5.1');</p>
<p>INSERT INTO 'languages' VALUES('languages','version') VALUES('Javascript','6');</p>
<p>INSERT INTO 'languages' VALUES('languages','version') VALUES('Javascript','7');</p>
<p>INSERT INTO 'languages' VALUES('languages','version') VALUES('Javascript','8');</p>
<p>INSERT INTO 'languages' VALUES('languages','version') VALUES('PHP','7');</p>

<p>INSERT INTO 'frameworks' VALUES('name','version') VALUES('symfony','2.8');</p>
<p>INSERT INTO 'frameworks' VALUES('name','version') VALUES('symfony','3');</p>
<p>INSERT INTO 'frameworks' VALUES('name','version') VALUES('Jquery','1.6');</p>
<p>INSERT INTO 'frameworks' VALUES('name','version') VALUES('Jquery','2.10');</p>
