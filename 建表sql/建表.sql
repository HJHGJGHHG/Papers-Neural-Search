--CREATE DATABASE ��з���ϵͳ;
USE ��з���ϵͳ;
/*
CREATE TABLE ������Ϣ��(
	ID INT,
	�û���  VARCHAR(20) NOT NULL,
	���� VARCHAR(20) NOT NULL,
	��� CHAR(6) CHECK(��� IN ('�˿�', '����Ա')),
	PRIMARY KEY (ID),
);
CREATE TABLE ��Ʒ��Ϣ��(
	��ƷID INT PRIMARY KEY,
	��Ʒ�� VARCHAR(20),
);
CREATE TABLE ������Ϣ��(
	����ID INT PRIMARY KEY,
	�˿�ID INT FOREIGN KEY REFERENCES ������Ϣ��(ID),
	��ƷID INT FOREIGN KEY REFERENCES ��Ʒ��Ϣ��(��ƷID),
	����ʱ�� DATETIME NOT NULL,
	�������� VARCHAR(500) NOT NULL,
);
*/
CREATE TABLE ������Ϣ��(
	����ID INT PRIMARY KEY,
	����ID INT FOREIGN KEY REFERENCES ������Ϣ��(����ID),
	���Լ��Զ� VARCHAR(100) NOT NULL,
	������� FLOAT NOT NULL,
);
