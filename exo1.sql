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
