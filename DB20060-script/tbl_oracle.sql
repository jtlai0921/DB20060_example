/*
 *表單製作Script (Oracle 版)
 *
 *(若您使用中文的資料表名稱有問題,建議可統一修改成英文)
 *(若資料表單改了, 也要在sample.sql中一併統一取代)

 * Oracle8i Release 8.1.5.0.1 (for Linux)
 * Oracle8i Release 8.1.7.0.0 (for Windows 2000)
 */

--表單製作：商品清單
CREATE TABLE 商品清單 (
    商品ID     NUMBER NOT NULL,
    商品名     VARCHAR2(30) NOT NULL,
    群組名稱 VARCHAR2(20) NOT NULL,
    仕入單價   NUMBER,
    卸單價     NUMBER,
    CONSTRAINT pk_shohin PRIMARY KEY (商品ID)
);

-- 表單製作：負責人清單
CREATE TABLE 負責人清單 (
    負責人ID   NUMBER NOT NULL,
    負責人姓名   VARCHAR2(20) NOT NULL,
    姓名拼音   VARCHAR2(20) NOT NULL,

    MGR_ID     NUMBER,
    出生日期   DATE NOT NULL,
    性別       NUMBER NOT NULL,
    CONSTRAINT pk_tanto PRIMARY KEY (負責人ID),
    CONSTRAINT fk_mgr FOREIGN KEY (MGR_ID) REFERENCES 負責人清單(負責人ID),
    CONSTRAINT ck_gender CHECK (性別=0 OR 性別=1)
);

-- 表單製作：顧客清單
CREATE TABLE 顧客清單 (
    顧客ID     NUMBER NOT NULL,
    顧客名稱     VARCHAR2(20) NOT NULL,
    聯絡地址     VARCHAR2(20) NOT NULL,
    CONSTRAINT pk_kokyaku PRIMARY KEY (顧客ID)
);

-- 表單製作：販賣資料
CREATE TABLE 販賣資料 (
    傳票編號   NUMBER NOT NULL,
    列編號     NUMBER NOT NULL,
    處理日     DATE NOT NULL,
    商品ID     NUMBER NOT NULL,
    負責人ID   NUMBER NOT NULL,
    顧客ID     NUMBER NOT NULL,
    數量       NUMBER NOT NULL,
    CONSTRAINT pk_uriage PRIMARY KEY (傳票編號, 列編號),
    CONSTRAINT fk_shohin FOREIGN KEY (商品ID) REFERENCES 商品清單(商品ID),
    CONSTRAINT fk_tanto FOREIGN KEY (負責人ID) REFERENCES 負責人清單(負責人ID),
    CONSTRAINT fk_kokyaku FOREIGN KEY (顧客ID) REFERENCES 顧客清單(顧客ID)
);

-- 表單製作：分店負責人清單
CREATE TABLE 分店負責人清單 (
    分店負責人ID   NUMBER NOT NULL,
    分店負責人姓名   VARCHAR2(20) NOT NULL,
    姓名拼音   VARCHAR2(20) NOT NULL,
    MGR_ID     NUMBER,
    生年月日   DATE NOT NULL,
    性別       NUMBER NOT NULL,
    CONSTRAINT pk_siten_tanto PRIMARY KEY (分店負責人ID),
    CONSTRAINT fk_siten_mgr FOREIGN KEY (MGR_ID) REFERENCES 分店負責人清單(分店負責人ID),
    CONSTRAINT ck_siten_gender CHECK (性別=0 OR 性別=1)
);
