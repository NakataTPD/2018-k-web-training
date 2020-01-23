-- Project Name : 麻雀システム
-- Date/Time    : 2020/01/12 17:59:40
-- Author       : KashiwagiTPD
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

/*
  BackupToTempTable, RestoreFromTempTable疑似命令が付加されています。
  これにより、drop table, create table 後もデータが残ります。
  この機能は一時的に $$TableName のような一時テーブルを作成します。
*/

-- 牌情報テーブル
--* RestoreFromTempTable
create table Pai_Info (
  Pai_Id VARCHAR not null comment '牌ID'
  , Pai_Types VARCHAR not null comment '牌の種類'
  , Pai_Names VARCHAR not null comment '牌の名前'
  , constraint Pai_Info_PKC primary key (Pai_Id)
) comment '牌情報テーブル' ;

