/*
 *���s�@Script (Oracle ��)
 *
 *(�Y�z�ϥΤ��媺��ƪ�W�٦����D,��ĳ�i�Τ@�ק令�^��)
 *(�Y��ƪ���F, �]�n�bsample.sql���@�ֲΤ@���N)

 * Oracle8i Release 8.1.5.0.1 (for Linux)
 * Oracle8i Release 8.1.7.0.0 (for Windows 2000)
 */

--���s�@�G�ӫ~�M��
CREATE TABLE �ӫ~�M�� (
    �ӫ~ID     NUMBER NOT NULL,
    �ӫ~�W     VARCHAR2(30) NOT NULL,
    �s�զW�� VARCHAR2(20) NOT NULL,
    �K�J���   NUMBER,
    �����     NUMBER,
    CONSTRAINT pk_shohin PRIMARY KEY (�ӫ~ID)
);

-- ���s�@�G�t�d�H�M��
CREATE TABLE �t�d�H�M�� (
    �t�d�HID   NUMBER NOT NULL,
    �t�d�H�m�W   VARCHAR2(20) NOT NULL,
    �m�W����   VARCHAR2(20) NOT NULL,

    MGR_ID     NUMBER,
    �X�ͤ��   DATE NOT NULL,
    �ʧO       NUMBER NOT NULL,
    CONSTRAINT pk_tanto PRIMARY KEY (�t�d�HID),
    CONSTRAINT fk_mgr FOREIGN KEY (MGR_ID) REFERENCES �t�d�H�M��(�t�d�HID),
    CONSTRAINT ck_gender CHECK (�ʧO=0 OR �ʧO=1)
);

-- ���s�@�G�U�ȲM��
CREATE TABLE �U�ȲM�� (
    �U��ID     NUMBER NOT NULL,
    �U�ȦW��     VARCHAR2(20) NOT NULL,
    �p���a�}     VARCHAR2(20) NOT NULL,
    CONSTRAINT pk_kokyaku PRIMARY KEY (�U��ID)
);

-- ���s�@�G�c����
CREATE TABLE �c���� (
    �ǲ��s��   NUMBER NOT NULL,
    �C�s��     NUMBER NOT NULL,
    �B�z��     DATE NOT NULL,
    �ӫ~ID     NUMBER NOT NULL,
    �t�d�HID   NUMBER NOT NULL,
    �U��ID     NUMBER NOT NULL,
    �ƶq       NUMBER NOT NULL,
    CONSTRAINT pk_uriage PRIMARY KEY (�ǲ��s��, �C�s��),
    CONSTRAINT fk_shohin FOREIGN KEY (�ӫ~ID) REFERENCES �ӫ~�M��(�ӫ~ID),
    CONSTRAINT fk_tanto FOREIGN KEY (�t�d�HID) REFERENCES �t�d�H�M��(�t�d�HID),
    CONSTRAINT fk_kokyaku FOREIGN KEY (�U��ID) REFERENCES �U�ȲM��(�U��ID)
);

-- ���s�@�G�����t�d�H�M��
CREATE TABLE �����t�d�H�M�� (
    �����t�d�HID   NUMBER NOT NULL,
    �����t�d�H�m�W   VARCHAR2(20) NOT NULL,
    �m�W����   VARCHAR2(20) NOT NULL,
    MGR_ID     NUMBER,
    �ͦ~���   DATE NOT NULL,
    �ʧO       NUMBER NOT NULL,
    CONSTRAINT pk_siten_tanto PRIMARY KEY (�����t�d�HID),
    CONSTRAINT fk_siten_mgr FOREIGN KEY (MGR_ID) REFERENCES �����t�d�H�M��(�����t�d�HID),
    CONSTRAINT ck_siten_gender CHECK (�ʧO=0 OR �ʧO=1)
);
