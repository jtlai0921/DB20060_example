/*
 * �d�Ҹ��
 */

-- ��ƴ��J�G�ӫ~�M��
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (1, '��W���q��', '�q���D��', 150000, 180000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (2, '���O���q��', '�q���D��', 230000, 270000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (3, '17�T�ù�', '�P��]��', 40000, 50000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (4, '19�T�ù�', '�P��]��', 80000, 95000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (5, '15�T�G���ù�', '�P��]��', 100000, 120000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (6, '�Ʀ�۾�', '�P��]��', NULL, NULL);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (7, '�L���', '�P��]��', 20000, 25000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (8, '���y��', '�P��]��', 25000, 30000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (9, 'HUB', '�����]��', 5000, 7000);
INSERT INTO �ӫ~�M�� (�ӫ~ID, �ӫ~�W��, �s�զW��, �i�f���, �c����) VALUES (10, '�����d', '�����]��', 15000, 20000);

-- ��ƴ��J�G�t�d�H�M��
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO) VALUES (1, '�a��', 'SUSUKI', '1960-01-23', 1);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO) VALUES (2, '�p��', 'ONO', '1960-08-02', 1);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO) VALUES (3, '�N��', 'SAITO', '1963-10-15', 1);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (4, '�å�', 'FUJIMOTO', '1972-07-18', 1, 3);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (5, '�p�L', 'KOBAYASHI', '1971-02-11', 0, 3);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (6, '����', 'ITO', '1972-04-01', 0, 2);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (7, '���u', 'SASE', '1975-02-21', 1, 2);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (8, '�t�P��', 'UGAJIN', '1975-12-22', 1, 1);
INSERT INTO �t�d�H�M�� (�t�d�HID, �t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (9, '����', 'OKADA', '1972-03-18', 1, 4);

-- ��ƴ��J�G�U�ȲM��
INSERT INTO �U�ȲM�� (�U��ID, �U�ȦW��, �p���a�}) VALUES (1, 'Waikiki�n��', '090-AAAA-AAAA');
INSERT INTO �U�ȲM�� (�U��ID, �U�ȦW��, �p���a�}) VALUES (2, '�a��Ө�', '090-BBBB-BBBB');
INSERT INTO �U�ȲM�� (�U��ID, �U�ȦW��, �p���a�}) VALUES (3, '�N�üҫ���', '090-CCCC-CCCC');
INSERT INTO �U�ȲM�� (�U��ID, �U�ȦW��, �p���a�}) VALUES (4, 'MicroHard', '090-DDDD-DDDD');
INSERT INTO �U�ȲM�� (�U��ID, �U�ȦW��, �p���a�}) VALUES (5, 'Lanru', '090-EEEE-EEEE');

-- ��ƴ��J�c����
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (1, 1, '2000-04-06', 2, 1, 1, 3);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (1, 2, '2000-04-06', 2, 1, 4, 3);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (2, 1, '2000-04-12', 1, 2, 1, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (3, 1, '2000-04-18', 2, 2, 1, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (4, 1, '2000-04-26', 4, 3, 2, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (4, 2, '2000-04-26', 4, 3, 7, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (4, 3, '2000-04-26', 4, 3, 8, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (5, 1, '2000-05-08', 1, 6, 3, 3);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (6, 1, '2000-05-12', 5, 2, 1, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (6, 2, '2000-05-12', 5, 2, 3, 2);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (7, 1, '2000-05-19', 4, 5, 2, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (8, 1, '2000-05-22', 1, 6, 2, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (9, 1, '2000-05-25', 2, 8, 5, 5);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (10, 1, '2000-06-02', 1, 2, 5, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (11, 1, '2000-06-06', 3, 3, 2, 2);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (11, 2, '2000-06-06', 3, 3, 10, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (12, 1, '2000-06-12', 2, 6, 2, 1);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (13, 1, '2000-06-15', 5, 7, 9, 5);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (13, 2, '2000-06-15', 5, 7, 2, 2);
INSERT INTO �c���� (�ǲ��s��, �C�s��, �B�z��, �U��ID, �t�d�HID, �ӫ~ID, �ƶq) VALUES (13, 3, '2000-06-15', 5, 7, 10, 1);

-- ��ƴ��J�G�����t�d�H�M��
INSERT INTO �����t�d�H�M�� (�����t�d�HID, �����t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO) VALUES (4, '�å�', 'FUJIMOTO', '1972-07-18', 1);
INSERT INTO �����t�d�H�M�� (�����t�d�HID, �����t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (9, '����', 'OKADA', '1972-03-18', 1, 4);
INSERT INTO �����t�d�H�M�� (�����t�d�HID, �����t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (10, '�Ф�', 'TANAKA', '1975-05-23', 1, 9);
INSERT INTO �����t�d�H�M�� (�����t�d�HID, �����t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (11, '���W', 'INOUE', '1980-02-18', 1, 9);
INSERT INTO �����t�d�H�M�� (�����t�d�HID, �����t�d�H�m�W, �m�W����, �X�ͤ��, �ʧO, MGR_ID) VALUES (12, '������', 'SASAKI', '1968-10-10', 1, 9);

