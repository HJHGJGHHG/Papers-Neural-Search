--CREATE DATABASE ��з���ϵͳ;
USE ��з���ϵͳ;
CREATE TABLE �û���Ϣ��(
	ID INT,
	�û���  VARCHAR(20) NOT NULL,
	���� VARCHAR(20) NOT NULL,
	���� INT NOT NULL,
	��� CHAR(6) CHECK(��� IN ('�˿�', '����Ա')),
	PRIMARY KEY (ID),
);

CREATE TABLE �������ݱ�(
	����ID INT PRIMARY KEY,
	�˿�ID INT FOREIGN KEY REFERENCES �û���Ϣ��(ID),
	��ƷID INT  NOT NULL,
	����ʱ�� DATETIME NOT NULL,
	�������� VARCHAR(500) NOT NULL,
);
CREATE TABLE �������ݱ�(
	����ID INT PRIMARY KEY,
	����ID INT FOREIGN KEY REFERENCES �������ݱ�(����ID),
	���Լ��Զ� VARCHAR(300) NOT NULL,
);
